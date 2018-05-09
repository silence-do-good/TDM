
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T11:31:00Z' AND timestamp<'2017-11-10T11:31:00Z' AND SENSOR_ID=ANY(array['f6fc92b9_b67f_4689_a549_9642cc733931','f2c62c75_0375_45a4_b7ae_95e2b7024ed4','ec166d65_bbdc_4b94_b3fb_cb6794347612','3f137adf_7bc1_4eaa_8720_f22a09650a5c','74318b20_f599_47c4_b2e1_d0595fe5df91'])
