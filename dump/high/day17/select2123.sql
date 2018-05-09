
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T21:23:00Z' AND timestamp<'2017-11-17T21:23:00Z' AND SENSOR_ID=ANY(array['0e155d12_f105_49bf_a051_130b9d83d438','8e971e76_6044_4901_811b_4da0ef07181a','8ce26808_b654_4fcd_9763_c7f372eb6490','ac337cee_5afc_4a9d_8458_764ad3ef3cf5','76f0cb1b_8522_4707_bef8_90e4a68e9782'])
