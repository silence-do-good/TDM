
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T20:43:00Z' AND timestamp<'2017-11-18T20:43:00Z' AND SENSOR_ID = ANY(array['wemo_02','58389bcd_7d87_4e97_9114_6d4f52fcdbfe','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4','ddf55411_1530_4280_b2cd_b9dfb612d952','a62c5cdb_b5ca_446b_935a_4ed2ee878185']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
