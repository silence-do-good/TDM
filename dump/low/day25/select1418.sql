
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T14:18:00Z' AND timestamp<'2017-11-25T14:18:00Z' AND SENSOR_ID = ANY(array['9919bf86_1f13_4542_8ff1_19e3feb60ad9','4cddd527_ffab_42b9_9337_11bb4506501e','9d458624_62ae_40ce_a9c7_43e703315257','09ffd0db_d9ed_4706_8fdf_2be9b8f8ddb9','bb1c2a86_1241_47e8_81de_d11ed9b41940']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
