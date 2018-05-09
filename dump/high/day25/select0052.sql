
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T00:52:00Z' AND timestamp<'2017-11-25T00:52:00Z' AND SENSOR_ID=ANY(array['d7a85108_922a_4307_ba63_c549a410feed','7eb4241d_a91d_4cc1_982a_8c1a14df2558','3bfab766_c0de_44cd_ad9e_86dee185fe73','054ffb8f_24d0_4c72_98a0_a919926cb087','88e1a580_13c2_4048_9c2e_83ad81a2ccf0'])
