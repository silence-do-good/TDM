
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T22:37:00Z' AND timestamp<'2017-11-14T22:37:00Z' AND SENSOR_ID=ANY(array['7ef877d7_57cf_4ae6_997d_4f9a796b9573','4728d597_698f_4586_bdff_c683eef6f10d','1c9647b8_40a6_4302_8303_472b760afdbd','66e53751_f237_4809_bb57_538d28f8d6cf','b293db99_87f9_412b_b093_b2758e91ecec'])
