
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T07:28:00Z' AND timestamp<'2017-11-12T07:28:00Z' AND SENSOR_ID=ANY(array['1e296a77_9b89_42f0_8c41_4a45fe392829','a434e101_c7d3_4eb0_9f31_79a9d0b352bb','8a7cd8dc_3f81_47ee_9a69_db4cf231b1cc','ed78a6bf_4aba_4bff_ad28_649b9c3444e9','b0fa3a5c_b161_4902_b9f4_2ae3c26b6514'])
