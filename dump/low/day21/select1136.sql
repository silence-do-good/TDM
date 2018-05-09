
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T11:36:00Z' AND timestamp<'2017-11-21T11:36:00Z' AND SENSOR_ID=ANY(array['7ad22941_dbd7_4415_8250_e4e8350a3ccc','103c4a97_091e_4dff_9b11_ca415175fede','add6aa78_05c3_4e37_9023_1a0fe344bfe5','83cd0ade_2b86_47ed_8c69_14ded1c7dfbe','47d7d7ed_7f2d_4ed9_afee_2a8daa9d3c3c'])
