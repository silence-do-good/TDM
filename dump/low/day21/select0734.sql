
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T07:34:00Z' AND timestamp<'2017-11-21T07:34:00Z' AND SENSOR_ID=ANY(array['dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','0127a824_1beb_4bcc_b622_5b00b27d1c6e','8ad65f45_d818_4fcf_adfc_f2af19792844','dc953ff0_27ab_4c9d_be46_6f6f2504e05b','63a16bba_5cc1_40d5_860f_d60953f919ce'])
