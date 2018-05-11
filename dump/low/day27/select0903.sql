
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T09:03:00Z' AND timestamp<'2017-11-27T09:03:00Z' AND SENSOR_ID=ANY(array['cf7d3619_c813_42b6_8b96_10fd7415bf5d','913f531d_d181_4b15_9c27_10a6e6358ddb','188cddc9_7875_43b0_b85d_1c75d9cd7efd','446da36a_4967_4b1c_a594_cba95a2150d4','85fd0903_1d6c_4994_b8d5_9c37c347e2cd'])
