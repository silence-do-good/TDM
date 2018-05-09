
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T06:32:00Z' AND timestamp<'2017-11-21T06:32:00Z' AND SENSOR_ID=ANY(array['97b9a0a7_0c8d_4adf_a0a2_9938f4b630f7','4499415a_0bb7_44f2_b3db_2291cc4faf77','271984a5_91b5_4957_9f81_60c5a0693a71','fbdd6198_5d24_45ec_9468_4b42e5a174d6','a4942eb6_f3bd_4848_8042_efabb413a577'])
