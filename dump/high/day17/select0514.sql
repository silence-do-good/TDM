
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T05:14:00Z' AND timestamp<'2017-11-17T05:14:00Z' AND SENSOR_ID = ANY(array['e914a2f0_6152_45b1_8ac7_dc967abed99f','6ea2dd3c_b02c_4356_ae93_67e8d3900753','3cf588a8_793c_4999_9916_024376e1d1ee','febda389_13d9_4a90_b701_934bf2b51be1','37f79d85_10c2_41c9_b789_da1b16b8fa5d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
