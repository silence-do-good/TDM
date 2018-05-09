
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T12:52:00Z' AND timestamp<'2017-11-17T12:52:00Z' AND SENSOR_ID = ANY(array['dc953ff0_27ab_4c9d_be46_6f6f2504e05b','d3a76cb7_92cc_4dd1_9c0b_f73af127e810','aeb6a906_9cc8_4fbc_b981_70ce42326425','ddedf675_37e4_44d4_957b_43322cdd2f8b','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
