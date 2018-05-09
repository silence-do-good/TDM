
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T08:46:00Z' AND timestamp<'2017-11-10T08:46:00Z' AND SENSOR_ID=ANY(array['ed8914de_cbea_4177_8c56_2943cb08a37c','353a191d_3f88_4ab2_aa92_9491fa5c9a71','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2','b45e7599_5c84_48a2_9779_85e8d16eb0c0','2110f9ef_291a_4aad_9c15_b8dadf922507'])
