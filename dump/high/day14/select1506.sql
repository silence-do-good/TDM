
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T15:06:00Z' AND timestamp<'2017-11-14T15:06:00Z' AND SENSOR_ID=ANY(array['a356441e_51c4_467b_b39f_db72b18d015d','cdfe4707_469a_4cd2_8838_8e2869c805c5','thermometer6','65d6faea_dfed_4256_93f4_5ad903343003','23a9c4ac_6738_4398_b39c_71506f17d0b5'])
