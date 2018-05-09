
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T08:35:00Z' AND timestamp<'2017-11-27T08:35:00Z' AND SENSOR_ID=ANY(array['3b826321_60a2_465c_9d21_32a16dee7d7f','44e7321d_530b_4f87_bd79_741ab2f1e416','05761c61_f29c_4c79_b849_b7fa3425744a','da02ae8c_f967_4e43_b9fb_13c95480812d','c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5'])
