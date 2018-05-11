
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T04:18:00Z' AND timestamp<'2017-11-17T04:18:00Z' AND SENSOR_ID=ANY(array['ddd84a69_f4ee_4b4f_a68c_282bf79bef4c','c6b4216e_caec_483b_9c99_edbcb1d03eba','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8','3d0500c8_4f16_459b_b77c_488b289ae7b7','ea984f8c_9707_4ea0_8f0a_d71adc10746f'])
