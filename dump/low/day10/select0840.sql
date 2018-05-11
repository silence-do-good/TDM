
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T08:40:00Z' AND timestamp<'2017-11-10T08:40:00Z' AND SENSOR_ID=ANY(array['54bfb768_b58c_403c_933c_817e86773d4b','41a14cab_0f8e_4094_ada7_7c73105c24e2','2c9851c4_e9de_4cec_98e0_830ee60e3da6','c4665c11_a71f_42a6_8ec3_fd1fc98afdf0','36e2dc2d_fafc_4f34_a726_44d01ce9ef46'])
