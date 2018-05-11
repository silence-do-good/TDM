
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T06:01:00Z' AND timestamp<'2017-11-09T06:01:00Z' AND SENSOR_ID=ANY(array['68493898_32fc_4a29_a451_e3dddc4f8406','01449eb5_d5d7_4fc6_af96_52fd49fdbcee','3bfab766_c0de_44cd_ad9e_86dee185fe73','3c00237c_249b_4d0c_8292_fa12337a3201','235f4c1d_1f66_4083_be51_ca15ddfc6a22'])
