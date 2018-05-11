
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T05:13:00Z' AND timestamp<'2017-11-14T05:13:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','wemo_06','b5f7fac2_87ee_49de_bd10_87cfb90f2d38','74f46d53_abb8_4c28_ab1c_afc4c8512317','84a3ae4b_212d_4bf1_9924_79fc62fe76ca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
