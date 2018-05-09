
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T15:42:00Z' AND timestamp<'2017-11-11T15:42:00Z' AND SENSOR_ID = ANY(array['4deb7761_acfa_40f8_85f8_ec096e4f50d8','ac8d7ce7_f721_41fe_99ef_5093f5746465','3144_clwa_4099','b466d2ab_9876_41af_91f8_ce97defa1f98','92a93c76_cabb_489f_962e_1afe1b503f70']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
