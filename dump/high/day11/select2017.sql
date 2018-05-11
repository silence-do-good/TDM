
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T20:17:00Z' AND timestamp<'2017-11-11T20:17:00Z' AND SENSOR_ID = ANY(array['b03f7955_1159_4667_9ca4_d5354929acb1','e5027223_7b20_438e_94bb_1af20e290b8c','883127f8_5708_4233_aabe_1dddbc87efc4','10b9c896_1fc9_4530_9b7c_0e576671f358','28ca752d_84e2_40f0_98f2_db0351cb3746']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
