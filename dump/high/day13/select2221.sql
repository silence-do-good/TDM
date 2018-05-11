
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T22:21:00Z' AND timestamp<'2017-11-13T22:21:00Z' AND SENSOR_ID = ANY(array['11b46df4_1923_4a61_8fac_1fd9d57577d3','a6adf5f7_ff99_48a2_87e4_32fefdc3f8f2','35895178_70cb_43d3_897e_9aeef8e26a71','3143_clwa_3059','aa4f7a3d_5c78_4b92_abf3_55fe55cb1713']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
