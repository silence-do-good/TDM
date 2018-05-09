
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T10:12:00Z' AND timestamp<'2017-11-15T10:12:00Z' AND SENSOR_ID=ANY(array['10935c13_6dca_407c_b028_3604d1bcc0d2','ff4c197a_eb4f_4e77_b521_b5af14d556b3','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','578b1376_c589_4c5f_b535_ebfa18bec297','ce24c411_ccad_4007_a846_1d3268aaab96'])
