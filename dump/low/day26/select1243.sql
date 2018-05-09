
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T12:43:00Z' AND timestamp<'2017-11-26T12:43:00Z' AND SENSOR_ID=ANY(array['24ba5329_33f4_49e2_9426_4d70ceb8c582','d002acca_51b2_498b_b764_0be5ada52c45','07fa29b4_bc33_4ea9_8593_fb40f9c48aee','8667bf0a_f129_4926_bd46_51c857f0b8e6','6966422e_22a7_4ca3_8891_b1e394a1b67e'])
