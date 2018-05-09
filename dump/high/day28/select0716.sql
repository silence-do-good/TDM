
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T07:16:00Z' AND timestamp<'2017-11-28T07:16:00Z' AND SENSOR_ID=ANY(array['8ce26808_b654_4fcd_9763_c7f372eb6490','e952bf24_1dc2_4dc1_aed8_5e1a1eca5813','52b74d29_2df6_4f99_a61c_bfc3bc4513c0','c8c320e5_ad08_4dce_bab2_a34ebf003699','c558fba2_e406_4129_a7b3_e058712fea40'])
