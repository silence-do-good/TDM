
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T15:31:00Z' AND timestamp<'2017-11-26T15:31:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','71d38410_23e7_4b1a_907e_1b04a3f954d5','5792375d_6b36_41f6_b757_8d5103852965','13e1d37a_6e5c_4b92_afcf_117174982b7b','b48da3e6_69fe_4801_9b71_2d9234cf1657'])
