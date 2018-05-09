
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T02:37:00Z' AND timestamp<'2017-11-22T02:37:00Z' AND SENSOR_ID=ANY(array['905a655d_17ef_42cb_827f_e28aa455e370','c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5','561a2437_be2f_48d5_957e_ba066452d53c','fd8ea452_8540_4352_ac55_77c478be3a12','b448387d_c9d7_4cd9_ad6b_b5e0d032a34c'])
