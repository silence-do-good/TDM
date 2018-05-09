
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T23:08:00Z' AND timestamp<'2017-11-17T23:08:00Z' AND SENSOR_ID=ANY(array['0953a8d7_b76d_4188_b003_7d3b7c3f142b','e4800e62_43b3_423c_9dad_5ff716607202','a8efad97_59d8_421c_a70c_da8aba3f8983','9b5aca7d_4dfa_4540_a194_0e726d18fd9e','33df6e73_2104_471a_b622_733fb1f22bfd'])
