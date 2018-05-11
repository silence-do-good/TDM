
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T00:53:00Z' AND timestamp<'2017-11-28T00:53:00Z' AND SENSOR_ID=ANY(array['a4618514_f8e2_44cf_b46f_7cf6dc15d4d3','2216cdf1_79d1_47b7_b52d_9bae8f3a7f43','ed7fc652_9830_4848_973e_67ec47bd8c17','3146_clwa_6131','96e4c289_2462_4426_b2a7_7efcead79ba5'])
