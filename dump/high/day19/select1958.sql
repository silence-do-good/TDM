
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T19:58:00Z' AND timestamp<'2017-11-19T19:58:00Z' AND SENSOR_ID = ANY(array['c8c320e5_ad08_4dce_bab2_a34ebf003699','f076e10d_85d6_4cf7_8b14_a2dafcb562dc','c18601ff_5ade_4aca_b12b_788cc10d381e','f661c3d3_2982_4419_b69b_28eb9ad9fc16','c916a973_411e_4e5d_9277_571e968ab637']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
