
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T08:53:00Z' AND timestamp<'2017-11-10T08:53:00Z' AND SENSOR_ID=ANY(array['afc87315_3300_470c_b498_d91a8b54cdab','4dfd580b_7823_4d97_a856_2609c79c9750','217711bb_6dc7_4229_aaad_97da5b13f059','63a16bba_5cc1_40d5_860f_d60953f919ce','e0022d47_130f_413c_ab29_46c8ccf55dcc'])
