
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T12:17:00Z' AND timestamp<'2017-11-23T12:17:00Z' AND SENSOR_ID=ANY(array['68e7cb34_27ff_44d6_aa6d_6ccca03197f3','98537d05_8f63_4c9d_810e_24c20ce5ee19','58ab20b3_08c7_42b6_a1e5_1ca5460965d2','3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','25ae2713_fe73_48f0_9049_c180c90bc6f4'])
