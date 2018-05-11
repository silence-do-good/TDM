
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T14:45:00Z' AND timestamp<'2017-11-26T14:45:00Z' AND SENSOR_ID=ANY(array['aa571df3_1665_4166_8bce_1681e6407266','4be6198d_0828_43fd_bf01_0c3ecab916b9','f556651e_4ac5_48cb_8789_98b00f3393b9','4fe68985_beb4_4dcf_9952_50738b83b6f2','e65ee466_a7ab_4540_bc04_5c28f5da4d80'])
