
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T14:33:00Z' AND timestamp<'2017-11-16T14:33:00Z' AND SENSOR_ID = ANY(array['fdd2bd7d_5bb1_4b83_9ab7_7899472b00e6','bfe6b37e_dc7d_4736_b1b5_7cc858649eb6','3142_clwa_2099','7f91b109_0f53_4abb_a1b8_e5567bc6b915','d6126363_379c_4b42_8b8a_722b6c871a45']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
