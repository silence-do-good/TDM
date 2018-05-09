
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T14:59:00Z' AND timestamp<'2017-11-17T14:59:00Z' AND SENSOR_ID=ANY(array['eb79546b_b4ae_46ed_96fc_759b0d591556','a21d4b44_aa31_42e7_a45d_c54681edaf40','4deae34e_7f96_449c_9761_d47a72fd296f','5d5cfab5_130a_41d4_9ddd_6f69edbef8b9','b7fd89b2_bffa_4fed_bb25_29d623f5d571'])
