
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T00:49:00Z' AND timestamp<'2017-11-19T00:49:00Z' AND SENSOR_ID = ANY(array['c60c5b20_1629_4489_8f0c_5f97df0da6e3','2d9e5edc_7b98_4d8c_b874_09b2038a54aa','e917ed3c_5281_4768_ba58_6ee3ed61e336','dc953ff0_27ab_4c9d_be46_6f6f2504e05b','2819a0b6_dd5d_4401_aae9_21e42dffd0c9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
