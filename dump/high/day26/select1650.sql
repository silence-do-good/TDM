
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T16:50:00Z' AND timestamp<'2017-11-26T16:50:00Z' AND SENSOR_ID=ANY(array['3bfab766_c0de_44cd_ad9e_86dee185fe73','d88357ae_2543_4bce_a141_eb52ea5e69ae','9805ab36_a14c_4ecb_bde4_36af7fac2291','ca08b12a_9117_43f0_b063_f15f082c6045','da2b7f71_6bc6_426c_b4dc_e74519d026bf'])
