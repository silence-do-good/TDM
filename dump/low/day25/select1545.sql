
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T15:45:00Z' AND timestamp<'2017-11-25T15:45:00Z' AND SENSOR_ID=ANY(array['d82d52ca_d65e_4893_91d4_e354bbb26097','8de32403_0e1f_485a_bc8b_79fb8c631480','741a6b21_9796_4cf7_b1c9_0bf38ad065fe','17ebadb7_7520_45be_bd3f_220f4c668143','818dbbdf_763e_4c4e_b819_187ddb7cffed'])
