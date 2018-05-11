
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T03:29:00Z' AND timestamp<'2017-11-22T03:29:00Z' AND SENSOR_ID = ANY(array['aeb2a77e_1564_4d18_a728_93d7cdb14d8d','50be83ec_b616_451e_a983_bbe13a1c86ff','a2af0173_4cc1_4246_a38f_497803c40062','e576f0a8_17fd_4a8c_9b64_86ee88c5eece','f0ffacc7_58f2_4705_83d1_85b829aea88d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
