
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T20:37:00Z' AND timestamp<'2017-11-13T20:37:00Z' AND SENSOR_ID = ANY(array['7527509a_bdf3_4463_b1d3_fbbd877439d0','23ddf05e_7ede_4f56_ac4f_1d64f5439809','ab02c622_4aa2_47eb_b993_9bafdcf300df','058ad7bd_8015_4986_a794_477d6770bc20','f0dafe36_095a_42ec_9141_aa4060510740']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
