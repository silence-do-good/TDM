
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T01:02:00Z' AND timestamp<'2017-11-15T01:02:00Z' AND SENSOR_ID=ANY(array['ec166d65_bbdc_4b94_b3fb_cb6794347612','a8b2447e_e117_4456_b00e_9b978ca90300','ad0be531_8d34_443e_ba97_23d8b9e1b805','37f79d85_10c2_41c9_b789_da1b16b8fa5d','wemo_03'])
