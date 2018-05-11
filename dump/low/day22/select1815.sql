
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T18:15:00Z' AND timestamp<'2017-11-22T18:15:00Z' AND SENSOR_ID = ANY(array['thermometer8','5784e6ef_bbbc_45a8_a177_83435e1faeaa','3145_clwa_5039','f9f3d14f_f9cd_4ed0_bcdf_ec021bfbfbf5','32427121_c3ba_4783_9709_09c7abd1d87c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
