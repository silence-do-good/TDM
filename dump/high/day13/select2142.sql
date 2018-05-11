
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T21:42:00Z' AND timestamp<'2017-11-13T21:42:00Z' AND SENSOR_ID = ANY(array['349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8','8e355aac_cd39_4648_8f41_62f3bd1cecd5','96e4c289_2462_4426_b2a7_7efcead79ba5','d0c53d61_921d_47ba_bde7_621744a454ed','90494507_39bd_4b71_b956_2e2dcf473608']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
