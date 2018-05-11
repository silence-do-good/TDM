
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T09:43:00Z' AND timestamp<'2017-11-28T09:43:00Z' AND SENSOR_ID=ANY(array['63013de2_1787_4963_85cb_7de9eb0eb230','b8f356a2_1b71_440d_9c17_a065bdf9c130','f15569a8_8655_480a_9e52_a9cb76690ea6','20d99fb3_00f7_42e3_a2a6_00bcd715970b','ec166d65_bbdc_4b94_b3fb_cb6794347612'])
