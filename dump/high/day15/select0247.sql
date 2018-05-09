
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T02:47:00Z' AND timestamp<'2017-11-15T02:47:00Z' AND SENSOR_ID=ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','0036dc9c_e369_4e9a_8894_79e05390d037','4425a35d_4afa_4f78_826a_6c2bd283d7a8','2110f9ef_291a_4aad_9c15_b8dadf922507','3630bbd4_a6cc_41af_96fb_46e3734924c2'])
