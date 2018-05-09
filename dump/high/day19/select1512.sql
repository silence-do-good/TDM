
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T15:12:00Z' AND timestamp<'2017-11-19T15:12:00Z' AND SENSOR_ID = ANY(array['thermometer6','b8829486_d265_422b_8da3_b9544a754eca','4d38be90_c9c8_43c9_bfbc_723f5602e83a','80659645_9b49_4ed3_a0bc_37e188fe8f32','c18601ff_5ade_4aca_b12b_788cc10d381e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
