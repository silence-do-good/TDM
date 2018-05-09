
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T00:21:00Z' AND timestamp<'2017-11-12T00:21:00Z' AND SENSOR_ID = ANY(array['5246ff44_8b12_4dbd_990c_1181ffc33a3c','2819a0b6_dd5d_4401_aae9_21e42dffd0c9','a35aaf94_e391_4c65_8e75_838826ec51d8','044a1e8d_ec3c_490d_8fa9_4b4d623727b0','46c5a928_3db2_4e5d_8158_bb1b457832f5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
