
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T03:49:00Z' AND timestamp<'2017-11-10T03:49:00Z' AND SENSOR_ID=ANY(array['16ace83a_c283_40e6_b618_1bfd94dfb542','428935c8_3288_4084_8182_37fa126f1045','3d174622_1990_4938_8c9c_3e8a3b117c35','3144_clwa_4231','f274d45f_9b56_456c_aa30_75bcc5c649c7'])
