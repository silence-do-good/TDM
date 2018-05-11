
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T22:48:00Z' AND timestamp<'2017-11-25T22:48:00Z' AND SENSOR_ID = ANY(array['f9e06769_00f2_4096_8577_1fc20a6505e1','06047c4e_7822_4644_b506_4974f2bc71dc','779c2a23_75c2_4583_ae21_46720d22303d','b57dff19_6e73_474e_acf1_090b5c53a4c0','ad81674c_42df_4a56_b75b_335639b7b282']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
