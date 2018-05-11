
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T02:28:00Z' AND timestamp<'2017-11-21T02:28:00Z' AND SENSOR_ID = ANY(array['30f4b913_cf7f_4d43_a552_3d14b4aa0365','2b5076dc_5d67_46d2_be4c_a6ffc010b037','846135dd_56da_412e_9fd8_cfa5f980e068','54bfb768_b58c_403c_933c_817e86773d4b','22f41839_526c_48dd_a175_3aa440992ccb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
