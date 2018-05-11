
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T23:02:00Z' AND timestamp<'2017-11-28T23:02:00Z' AND SENSOR_ID = ANY(array['f5dbd6e9_1785_4371_8c96_5161bc67d756','d3a76cb7_92cc_4dd1_9c0b_f73af127e810','577625c0_91db_47a4_9b22_3abc546d59f6','f7114152_7b17_43b9_b617_ac6d664491b4','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
