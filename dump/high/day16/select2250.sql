
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T22:50:00Z' AND timestamp<'2017-11-16T22:50:00Z' AND SENSOR_ID = ANY(array['9d941fa9_b6fa_4deb_b1d3_c2bca7562316','4418bbb0_c280_437d_bd19_2b41f8871ced','6342fa2a_c2cf_4743_ae9c_1c8cea67e0e4','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','26c77262_cc36_4349_acb0_8d5f43af002d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
