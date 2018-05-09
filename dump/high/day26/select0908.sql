
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T09:08:00Z' AND timestamp<'2017-11-26T09:08:00Z' AND SENSOR_ID=ANY(array['363965a5_fb52_44ad_9941_701ce8a59e7d','726b5407_1892_44fb_a6b0_fa9b453aa253','79c058ed_5c03_411c_8657_760ccc73d2eb','e8cebb81_8f75_4d2e_9340_802953405c75','905a655d_17ef_42cb_827f_e28aa455e370'])
