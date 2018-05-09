
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T15:41:00Z' AND timestamp<'2017-11-19T15:41:00Z' AND SENSOR_ID=ANY(array['188cddc9_7875_43b0_b85d_1c75d9cd7efd','ef520442_713a_468d_b9b6_d1fb5a7edd1c','5da2ab96_78a5_4400_8bda_49573fd7455e','1bce0b4b_3e5e_45b9_9e50_540117a17434','7527509a_bdf3_4463_b1d3_fbbd877439d0'])
