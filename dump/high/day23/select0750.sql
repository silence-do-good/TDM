
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T07:50:00Z' AND timestamp<'2017-11-23T07:50:00Z' AND SENSOR_ID = ANY(array['357f225d_d4dd_4496_ae54_988a284e739f','38edb2a7_0a5c_4464_87c3_3e2f7acb81c1','63077e0f_5374_4f65_a138_5a02d997d448','dc0cd21b_16ce_49d5_ad49_5760e326216c','c99a1723_1695_4b76_a0f0_01a86a483ddd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
