
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T05:13:00Z' AND timestamp<'2017-11-14T05:13:00Z' AND SENSOR_ID=ANY(array['f331ec64_5cba_45f8_9b22_c70cc9d6a540','thermometer3','98c1f0fe_11fd_41d5_813a_53d2712a9eb2','14bc01b8_b530_4cf2_8b29_22ea0097e4bd','4f797657_f887_467b_b70b_928484d71bf9'])
