/*
 * Copyright (c) 2018, Institute for Pervasive Computing, ETH Zurich.
 * All rights reserved.
 *
 * Author:
 *       Lukas Burkhalter <lubu@inf.ethz.ch>
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * 3. Neither the name of the copyright holder nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE
 * COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
 * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED
 * OF THE POSSIBILITY OF SUCH DAMAGE.
 */

import ch.ethz.dsg.ecelgamal.ECElGamal;
import org.junit.*;

import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Random;

import java.io.*;
import java.net.*;
import java.nio.charset.*;
//import org.json.*;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
//import org.json.simple.JSONParser;
import org.json.simple.parser.*;

import static junit.framework.TestCase.assertEquals;

public class ECElGamalTest {

    private ECElGamal.CRTParams params32 = ECElGamal.getDefault32BitParams();
    private ECElGamal.CRTParams params64 = ECElGamal.getDefault64BitParams();
    ECElGamal.ECElGamalKey key1 = ECElGamal.generateNewKey(params32);
    ECElGamal.ECElGamalKey key2 = ECElGamal.generateNewKey(params32);
    ECElGamal.ECElGamalKey key64 = ECElGamal.generateNewKey(params64);
    

    Random rand = new Random();

    @BeforeClass
    public static void init() {
            ECElGamal.initBsgsTable(1 << 14);
    }

    @AfterClass
    public static void deinit() {
    }

    private static double convertMS(long val) {
        return ((double) val) / 1000000.0;
    }

    

//    @Test
//    public void DatasetUnpack() {
//        JSONParser jsonParser = new JSONParser();
//        try (FileReader reader = new FileReader("PhoneNumbers500.json")){
//            Object obj = jsonParser.parse(reader);
//            JSONArray PlainList = (JSONArray) obj;
//            System.out.println(PlainList);
//            PlainList.forEach( emp -> parseObject((JSONObject) emp));
//        } catch (ParseException e) {
//            e.printStackTrace();
//        }
//    }

    @Test
    public void Performance() {
        int val1, val2, timeadd;
        System.out.println("Key 1 = " + key1.getKey());
        System.out.println("Key 2 = " + key2.getKey());
        ECElGamal.ECElGamalKey keyT = ECElGamal.addkey(params32, key1, key2);
        System.out.println("Key T = " + keyT.getKey());

        for (int i=0; i<10; i++) {
            val1 = rand.nextInt()/1000;
            val2 = rand.nextInt()/1000;
            System.out.format("Val1: %d\n", val1);
            System.out.format("Val2: %d\n", val2);

            ECElGamal.ECElGamalCiphertext cipher1, cipher2;

            long encrypt = System.nanoTime();
            cipher1 = ECElGamal.encrypt(BigInteger.valueOf(val1), key1);
            encrypt = System.nanoTime() - encrypt;

            cipher2 = ECElGamal.encrypt(BigInteger.valueOf(val2), key1);
            
            long addTime = System.nanoTime();
            cipher1 = ECElGamal.add(cipher1, cipher2);
            addTime =  System.nanoTime() - addTime;

            long decrypt = System.nanoTime();
            long decriptedVal = ECElGamal.decrypt32(cipher1, key1);
            System.out.format("Decrypted Value: %d\n", decriptedVal);
            decrypt = System.nanoTime() - decrypt;
            assertEquals(val1 + val2, decriptedVal);
            System.out.println(String.format("Enc: %.2f, Dec: %.2f Avg Add: %.2f", convertMS(encrypt), convertMS(decrypt), convertMS(addTime)));
        }
    }


}
