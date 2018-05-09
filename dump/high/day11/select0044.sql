
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T00:44:00Z' AND timestamp<'2017-11-11T00:44:00Z' AND SENSOR_ID = ANY(array['eec8dbe6_dd60_4462_9a80_c3725a7afe74','adf2bd86_2b23_4216_86bf_c51d24959f4d','acd490fa_2cff_4705_9215_5edbb8880390','6ea2dd3c_b02c_4356_ae93_67e8d3900753','wemo_08']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
