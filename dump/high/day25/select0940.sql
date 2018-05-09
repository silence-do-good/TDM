
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T09:40:00Z' AND timestamp<'2017-11-25T09:40:00Z' AND SENSOR_ID=ANY(array['8dcf6cb5_a4d4_46ac_8633_cb3e8b7b92e1','9d946fe4_2698_4716_ac3a_e6ba04b0c876','5723539e_d6ce_451e_8a94_e74ce6a90c74','e29b7608_80de_4686_8d89_3b5276710e9b','dc0cd21b_16ce_49d5_ad49_5760e326216c'])
