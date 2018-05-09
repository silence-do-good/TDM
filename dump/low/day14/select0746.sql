
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T07:46:00Z' AND timestamp<'2017-11-14T07:46:00Z' AND SENSOR_ID = ANY(array['b34162b6_b648_4b35_bb7a_c322bae6dccc','a04122f1_d231_4a2f_a19c_297dd899307f','ba878474_8a97_4e2e_a604_d5d713ad008d','b78f2789_b445_404e_8a0c_b6f94bc8e327','3141_clwa_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
