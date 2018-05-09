
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T16:06:00Z' AND timestamp<'2017-11-21T16:06:00Z' AND SENSOR_ID=ANY(array['cf59365c_443c_4940_88d5_4a030b39d15f','3bfab766_c0de_44cd_ad9e_86dee185fe73','419d824e_492b_4dfc_8498_7560759f8da6','2b3569ec_5fda_4265_9867_89a8d30db0ba','41fce9ca_0ccc_4013_8edd_c214c04ff5e8'])
