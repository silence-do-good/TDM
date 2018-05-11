
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T18:15:00Z' AND timestamp<'2017-11-23T18:15:00Z' AND SENSOR_ID=ANY(array['df1f15b9_114c_420c_b127_755e0b41fb93','4876c5d4_7b6b_424a_ba53_440178f7e3ce','832c1537_257d_4514_a39f_1b1171797014','3bfab766_c0de_44cd_ad9e_86dee185fe73','53431ebf_4782_4710_b01f_78f5f0bb8fe5'])
