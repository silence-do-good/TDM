
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T10:11:00Z' AND timestamp<'2017-11-22T10:11:00Z' AND SENSOR_ID=ANY(array['d0db947f_be12_45d7_86ff_b28ea71c1ab9','71783b2d_b93d_4c9f_8eb2_443e71b774ca','4f31ff08_6ef8_4973_95e5_974e6d220eb1','3bfab766_c0de_44cd_ad9e_86dee185fe73','d9f9eb64_59e3_4d32_b51e_97f6e593a685'])
