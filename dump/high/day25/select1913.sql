
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T19:13:00Z' AND timestamp<'2017-11-25T19:13:00Z' AND SENSOR_ID=ANY(array['58c1bcb4_0193_436b_9048_249f88e55d20','e947d381_0002_4e14_a7af_b954901ae185','41fce9ca_0ccc_4013_8edd_c214c04ff5e8','c105e775_8e79_4c5b_bf80_a6b77abff0d3','8b6dea77_6255_4178_b57f_19415f34fcaa'])
