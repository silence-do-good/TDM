
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T13:01:00Z' AND timestamp<'2017-11-19T13:01:00Z' AND SENSOR_ID = ANY(array['b51cd382_5c0c_4681_a30e_e3c442e2232e','854c34b0_a5b9_4930_8a63_63c2f5ba3d20','4845178c_c6c8_4dde_a540_a58f9f6acdb3','cb9e2d34_8507_4703_b8c4_50c37bc901a9','8b98136d_3b57_475f_b8e9_8568fb86ccc4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
