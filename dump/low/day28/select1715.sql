
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T17:15:00Z' AND timestamp<'2017-11-28T17:15:00Z' AND SENSOR_ID = ANY(array['4f3b4cda_d32b_44f3_98d4_cd2ac11e299f','4deb7761_acfa_40f8_85f8_ec096e4f50d8','b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','75acec34_b79d_43ae_8ced_804e3ee183c5','58389bcd_7d87_4e97_9114_6d4f52fcdbfe']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
