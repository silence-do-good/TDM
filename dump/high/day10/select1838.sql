
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T18:38:00Z' AND timestamp<'2017-11-10T18:38:00Z' AND SENSOR_ID=ANY(array['a373cdb3_0bbb_4562_a1db_eb516edd9b37','3143_clwa_3059','8b98136d_3b57_475f_b8e9_8568fb86ccc4','905a655d_17ef_42cb_827f_e28aa455e370','6342fa2a_c2cf_4743_ae9c_1c8cea67e0e4'])
