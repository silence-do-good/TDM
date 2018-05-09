
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T19:07:00Z' AND timestamp<'2017-11-12T19:07:00Z' AND SENSOR_ID=ANY(array['ff4c197a_eb4f_4e77_b521_b5af14d556b3','3ead9551_864f_43eb_b8e1_11765c06df30','509f4c95_ecfe_4cf7_a47a_e43fb698e40c','cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c','6475f532_bd2d_4a4b_8d8a_22f17835a542'])
