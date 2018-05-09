
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T00:12:00Z' AND timestamp<'2017-11-26T00:12:00Z' AND SENSOR_ID = ANY(array['f9e06769_00f2_4096_8577_1fc20a6505e1','ac337cee_5afc_4a9d_8458_764ad3ef3cf5','c7fd711f_0776_4e24_b8a4_541f531d10f4','e5027223_7b20_438e_94bb_1af20e290b8c','ea0175d1_c0fe_46b4_b5aa_63c5cf4b1593']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
