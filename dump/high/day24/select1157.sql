
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T11:57:00Z' AND timestamp<'2017-11-24T11:57:00Z' AND SENSOR_ID=ANY(array['wemo_05','18bb16ec_2124_44b3_89eb_e31a96cae208','725c7eae_8353_480b_900c_b163a31a8b13','3719055c_fb6b_4322_935e_0e4a65f50733','ded1e6b4_3da4_4e28_b477_751374f1c5df'])
