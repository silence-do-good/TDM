
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T11:52:00Z' AND timestamp<'2017-11-10T11:52:00Z' AND SENSOR_ID=ANY(array['dec611c9_93e3_402a_8517_5347e340c646','2233a826_48e5_450b_b800_d4fe8cb08bbe','188cddc9_7875_43b0_b85d_1c75d9cd7efd','b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','ee224932_50a5_4f75_b85c_f570cc943dbd'])
