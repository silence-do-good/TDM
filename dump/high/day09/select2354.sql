
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T23:54:00Z' AND timestamp<'2017-11-09T23:54:00Z' AND SENSOR_ID=ANY(array['244f8ae5_e994_418d_953a_b6791029a2ea','9b2dcbf1_28db_4c95_bcd8_1223dce562a6','c7510202_82d7_46a2_a339_993be718a22a','6016d495_1435_459b_9b4c_ed80d0391f90','db84df1f_e710_45c6_afd1_cc3851ed22fe'])
