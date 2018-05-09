
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T20:51:00Z' AND timestamp<'2017-11-10T20:51:00Z' AND SENSOR_ID = ANY(array['c9c1afb0_ff17_487f_b746_724f71809244','c7361987_274a_419d_b335_051e8eb246df','6e865f4b_31cc_48d5_9089_5a9bf8916d44','3141_clwb_1200','f4ce0b23_3ede_4671_8eb6_8e5c1853787a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
