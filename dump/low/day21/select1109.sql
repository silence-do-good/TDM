
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T11:09:00Z' AND timestamp<'2017-11-21T11:09:00Z' AND SENSOR_ID = ANY(array['0d8283e8_3426_441c_afc0_6e79330775cd','b79b8224_c161_4733_bc91_07a6ebbbbca6','e4c9878c_c2ac_4587_af52_26742389fbcc','bb379da5_bba0_4cfd_9662_e64b43381d7d','9b925df1_6258_4b29_a0c3_144930dd4717']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
