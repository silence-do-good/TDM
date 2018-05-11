
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T10:09:00Z' AND timestamp<'2017-11-16T10:09:00Z' AND SENSOR_ID=ANY(array['b1c4afbf_036d_49e6_aa3e_2f9e38adf415','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','f15569a8_8655_480a_9e52_a9cb76690ea6','ba68043e_d45f_427a_b4e1_b2f95397eed0','8edb0a32_e88e_4030_a197_89feb235e669'])
