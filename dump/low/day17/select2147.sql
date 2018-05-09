
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T21:47:00Z' AND timestamp<'2017-11-17T21:47:00Z' AND SENSOR_ID = ANY(array['d5bad82e_d24c_49f3_81c2_0145dce41d3b','ea7db790_35f6_4f7f_9e1a_f3d24f1cb006','b4bd2dc7_5a1b_49ee_a05f_dce78cd9ccf3','c584f3db_1254_4fad_957f_752f7e4db305','89f58a22_4d72_4b38_b7f7_5000ad4b9895']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
