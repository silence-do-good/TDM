
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T23:01:00Z' AND timestamp<'2017-11-25T23:01:00Z' AND SENSOR_ID = ANY(array['4ab4849a_2976_43e5_b23a_20893bfa68f7','7519f4a8_cbb2_44ab_b156_55a23cb5a17f','7b8051a6_4e2e_454e_9ba2_7816d631e152','a8684f6e_d6a5_4f71_9600_b306f11f9923','79f24270_e2e9_4168_aa09_84fa4446184d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
