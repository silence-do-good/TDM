
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T13:34:00Z' AND timestamp<'2017-11-17T13:34:00Z' AND SENSOR_ID=ANY(array['054b0911_a731_4049_8656_3385eebbc702','56d2422f_21ab_48dc_a15e_b9201e0d6f90','de9cb308_9f1b_4b89_aabe_1e5b551525a8','fd4e51b5_78cd_4cea_89a8_37af39635add','3bfab766_c0de_44cd_ad9e_86dee185fe73'])
