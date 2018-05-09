
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T01:20:00Z' AND timestamp<'2017-11-25T01:20:00Z' AND SENSOR_ID = ANY(array['ca72efb2_3acf_493f_8ec0_adc412f4320d','6707f804_e832_4357_a02f_ce340a1882b6','362f551b_4914_4668_8108_1d40e34284b5','205ba7e9_6f7f_466c_aeb0_2d1af90db6b0','c584f3db_1254_4fad_957f_752f7e4db305']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
