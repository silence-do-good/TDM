
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T04:32:00Z' AND timestamp<'2017-11-17T04:32:00Z' AND SENSOR_ID = ANY(array['4b91e2ff_4c3e_4452_8eb9_06e76520cb12','cd026115_2a76_4e7d_91fb_5580ed2adbbc','a2a9f3e8_42e4_4bf8_9089_8f30a3eedd80','a44033e6_2d37_475c_b0ad_20ac15da4fe5','cf9b38e2_0858_4f85_ba5f_079bffc1ae56']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
