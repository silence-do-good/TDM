
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T02:18:00Z' AND timestamp<'2017-11-25T02:18:00Z' AND SENSOR_ID=ANY(array['7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6','5b11c150_466b_47de_9c3a_55780ad01de6','50c19014_8d66_40b9_bbd5_de1c0c676203','40f02768_70b7_4583_9f4d_16238511291d','c098aaa6_cdb9_461d_8baa_68c62dafeb81'])
