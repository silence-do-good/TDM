
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T15:08:00Z' AND timestamp<'2017-11-16T15:08:00Z' AND SENSOR_ID = ANY(array['5a541ee5_b9ae_4185_8c49_da9fce01f50f','892cd039_64b5_48a5_819f_387dbfd5d49a','f9a17721_ba3d_4889_841f_520f1e9e454e','09de93ce_1a1e_4c99_96f4_7826e9746ba3','dc0cd21b_16ce_49d5_ad49_5760e326216c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
