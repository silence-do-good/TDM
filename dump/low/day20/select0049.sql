
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T00:49:00Z' AND timestamp<'2017-11-20T00:49:00Z' AND SENSOR_ID = ANY(array['9b925df1_6258_4b29_a0c3_144930dd4717','a48b9428_7661_49f1_b920_153ba738b664','f7114152_7b17_43b9_b617_ac6d664491b4','157c4754_50a3_4b74_b060_52b7f58cb6b4','5b793284_02f3_4281_a7d3_bdf7d2256de4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
