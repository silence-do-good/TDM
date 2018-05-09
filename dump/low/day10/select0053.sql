
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T00:53:00Z' AND timestamp<'2017-11-10T00:53:00Z' AND SENSOR_ID = ANY(array['a1aa955c_cac3_42b4_86ff_f6799148e14c','74f46d53_abb8_4c28_ab1c_afc4c8512317','e5e767de_42f0_490c_a12c_0a4594dd6df8','thermometer1','0a1b41c5_a4e5_4811_84f0_064bdcfadcb4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
