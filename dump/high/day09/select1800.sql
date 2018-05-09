
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T18:00:00Z' AND timestamp<'2017-11-09T18:00:00Z' AND SENSOR_ID = ANY(array['964c67f0_ec32_4298_93ea_058db8e4687d','8bb14e53_6954_43ee_85a4_5f25ae0d8afc','ed9924ff_1dca_489a_94cd_10690d84e825','1ceb5f80_1bef_426f_b8b8_056560ca36ed','b1e79d58_ce1f_4fb4_8693_c1fc6be2eaf2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
