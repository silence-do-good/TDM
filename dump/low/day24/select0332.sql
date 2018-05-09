
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T03:32:00Z' AND timestamp<'2017-11-24T03:32:00Z' AND SENSOR_ID=ANY(array['cf7d3619_c813_42b6_8b96_10fd7415bf5d','2d5effa2_ed98_44a3_a40f_4bd18fe94fc9','1b16d76d_1690_4172_a58d_0b4f3155c3c2','bae8c83d_8019_4c8d_858a_5bc4abdcf4cf','163c121c_a3cd_48f4_afac_16a8687a65a6'])
