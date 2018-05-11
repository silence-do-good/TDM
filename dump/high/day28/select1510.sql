
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T15:10:00Z' AND timestamp<'2017-11-28T15:10:00Z' AND SENSOR_ID=ANY(array['45a15ae0_9a56_494b_83ba_506fc9127720','9c40ae68_1a78_421d_9aae_6f2bd145e4a5','fbdd6198_5d24_45ec_9468_4b42e5a174d6','3d0500c8_4f16_459b_b77c_488b289ae7b7','03cefe82_3c98_4fc5_a379_eef6e5407ae0'])
