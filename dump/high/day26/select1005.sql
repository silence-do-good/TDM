
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T10:05:00Z' AND timestamp<'2017-11-26T10:05:00Z' AND SENSOR_ID=ANY(array['91c2b2ed_8dca_4b7f_8c80_b57bff9e6859','ae1c3b27_579e_448f_9617_197a98b0ae89','ba68043e_d45f_427a_b4e1_b2f95397eed0','bef89638_cad5_4d8b_83b9_6d94a104e34b','0d06b2ed_025c_4571_9f71_f26b30a3abae'])
