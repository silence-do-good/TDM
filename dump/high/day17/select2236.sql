
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T22:36:00Z' AND timestamp<'2017-11-17T22:36:00Z' AND SENSOR_ID = ANY(array['8e8c0096_ec6e_4c72_921a_1bfac7128eb0','fdd5bea7_91fd_4094_b44d_c41f9aa78fc7','883127f8_5708_4233_aabe_1dddbc87efc4','349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8','225f4af3_1a94_4d02_818b_8201b0809dfc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
