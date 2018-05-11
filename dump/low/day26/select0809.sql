
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T08:09:00Z' AND timestamp<'2017-11-26T08:09:00Z' AND SENSOR_ID=ANY(array['d9328f51_949a_4cb9_b10a_399d3c3b9531','88b490f1_c5ae_4495_977a_d65081d29007','8de0b03c_757a_4acc_89cb_ca1a945f869f','9388ba12_0c0a_4813_b013_47082536a856','a8eb7da3_035f_47b4_acd2_9b80e2da36a9'])
