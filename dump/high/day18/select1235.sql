
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T12:35:00Z' AND timestamp<'2017-11-18T12:35:00Z' AND SENSOR_ID=ANY(array['4a7f2195_1234_49b5_8956_0b17e4607e1f','3bfab766_c0de_44cd_ad9e_86dee185fe73','e8cebb81_8f75_4d2e_9340_802953405c75','eea82080_5ef3_46ac_a79f_69b2f3689e0c','fa203154_086c_4ffe_a769_f7272e25be9f'])
