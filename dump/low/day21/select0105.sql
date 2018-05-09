
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T01:05:00Z' AND timestamp<'2017-11-21T01:05:00Z' AND SENSOR_ID = ANY(array['291d6eec_3a55_4f1b_819a_a081df965358','f7114152_7b17_43b9_b617_ac6d664491b4','d34ca646_f71c_428b_83fa_9d377269a4ea','63a3f080_e7dc_4a98_bc85_7cbe60bd62f0','c295b1ea_aa12_4b91_a275_99fb85d7d095']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
