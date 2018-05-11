
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T14:02:00Z' AND timestamp<'2017-11-14T14:02:00Z' AND SENSOR_ID = ANY(array['77e2fb29_63d1_4551_8ad5_932eb5b8a87a','aee5461c_a481_4f4c_a13b_4a9147ee494e','04c57316_0800_466b_b7b9_b78dad68f49e','0017c233_f54c_4808_8586_ffe0de9908d5','d88357ae_2543_4bce_a141_eb52ea5e69ae']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
