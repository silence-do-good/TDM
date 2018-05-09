
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T01:50:00Z' AND timestamp<'2017-11-16T01:50:00Z' AND SENSOR_ID = ANY(array['230457ae_225a_48dc_8c89_35607ce9bcae','1d3571c6_d0c5_4ff4_9ab7_2d5b6b919ef3','7d39e511_485f_407c_b4f6_92d845408dcc','01bbcc74_7dc6_4985_b4b9_3388eb6e4e82','69c39c3d_5f82_4340_97c0_f1996641dabf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
