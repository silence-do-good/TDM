
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T15:09:00Z' AND timestamp<'2017-11-13T15:09:00Z' AND SENSOR_ID = ANY(array['561a2437_be2f_48d5_957e_ba066452d53c','2f35f757_0fae_4ea9_8080_93e609e5b722','a1d2517d_97de_4f3e_869d_d078bd65acbc','27e73381_61c9_4c28_ba04_898f59f7ad00','bb976013_ffa0_4f7d_8f83_054f790edfdd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
