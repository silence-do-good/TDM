
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T06:37:00Z' AND timestamp<'2017-11-10T06:37:00Z' AND SENSOR_ID = ANY(array['e14b44dd_41e0_4ae5_a43a_ed8e16b07f48','519438f7_311e_42f5_8488_281e19820b6e','b82df3fb_2a94_48ba_b410_de5cc3d4f9bf','de94c165_b6c6_444e_9f47_834bf2e7c427','c90c5ea7_d44a_4314_bb4c_9e63245bc21d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
