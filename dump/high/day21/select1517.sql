
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T15:17:00Z' AND timestamp<'2017-11-21T15:17:00Z' AND SENSOR_ID = ANY(array['60db1991_affb_4051_92d8_28abec708778','c058e093_26c7_4dbc_97dc_a8be3f90523c','c764f51c_e0d9_45c9_a419_ea746cdcdfcc','85d0dba4_6cce_446d_9ab1_c2501f6b3013','360484a7_3bba_4693_a49b_f4f502e9f177']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
