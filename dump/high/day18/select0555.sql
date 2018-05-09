
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T05:55:00Z' AND timestamp<'2017-11-18T05:55:00Z' AND SENSOR_ID = ANY(array['8b20c416_ec01_4567_9dda_999371e0f0fb','d0db947f_be12_45d7_86ff_b28ea71c1ab9','3141_clwc_1100','ad059f11_875f_47d5_a579_c547fa4a25c3','bef89638_cad5_4d8b_83b9_6d94a104e34b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
