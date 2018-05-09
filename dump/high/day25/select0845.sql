
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T08:45:00Z' AND timestamp<'2017-11-25T08:45:00Z' AND SENSOR_ID=ANY(array['4379ff65_63bd_4e27_b478_31507344ca67','e233a6fb_0d9d_40bf_8f83_04947bace7c9','9bf0b5a6_7097_4714_b797_270a87fd0b6a','0757366b_f54a_4e32_8af6_3dd1da40746a','06ae8a7c_276b_45b8_ada6_0e0abf6fdcce'])
