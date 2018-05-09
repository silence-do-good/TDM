
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T09:16:00Z' AND timestamp<'2017-11-17T09:16:00Z' AND SENSOR_ID=ANY(array['905a655d_17ef_42cb_827f_e28aa455e370','09de93ce_1a1e_4c99_96f4_7826e9746ba3','3142_clwa_2059','8dc102b2_58f4_48b9_a3f5_37b39bd7011b','f0b80a13_990f_4576_bba8_21d773e561f7'])
