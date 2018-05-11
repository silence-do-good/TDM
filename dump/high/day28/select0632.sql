
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T06:32:00Z' AND timestamp<'2017-11-28T06:32:00Z' AND SENSOR_ID = ANY(array['ce62bc46_1f00_46ad_94d8_979c343314e1','71d38410_23e7_4b1a_907e_1b04a3f954d5','964c67f0_ec32_4298_93ea_058db8e4687d','dabb2677_f2fb_4221_8e6c_6540679c41bf','f54e87a0_d2b8_4f44_bf4e_470c9ab67a25']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
