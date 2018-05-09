
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T04:35:00Z' AND timestamp<'2017-11-14T04:35:00Z' AND SENSOR_ID=ANY(array['cb3fab35_0a9e_468e_aef3_d832311ac2c0','d399e5ef_6310_4149_b3d4_52495fbdae40','e0f7521a_0650_43f5_84c7_87513ca9e958','2a8207a4_8c2d_4111_902a_739722d5c1e5','9175fad7_e848_48df_8743_a5590757f1b4'])
