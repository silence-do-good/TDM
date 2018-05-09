
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T07:02:00Z' AND timestamp<'2017-11-12T07:02:00Z' AND SENSOR_ID = ANY(array['f2d2b5d7_0844_47cf_8c70_f454181c2362','b87c0f60_31ef_445a_b702_14160919924a','5cb7eae6_3f8a_4fd3_ab43_ec00272994df','c43d7c5f_5ce4_431a_b6f6_639565c85dba','dc953ff0_27ab_4c9d_be46_6f6f2504e05b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
