
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T01:44:00Z' AND timestamp<'2017-11-19T01:44:00Z' AND SENSOR_ID=ANY(array['6a2015b4_b76f_4936_8d53_3eea61b6eac6','fb19cbde_aa51_4cf6_b127_fce56ba77b0f','8a2f7a61_8279_49d4_a07c_1183447c5277','e27243cd_7b02_46c5_a6bc_1b143ef36366','4c1cc496_c806_42fe_8756_dcb792d054ee'])
