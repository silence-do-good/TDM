
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T07:00:00Z' AND timestamp<'2017-11-16T07:00:00Z' AND SENSOR_ID = ANY(array['36c85335_748e_4c48_ace9_8e640324ce4f','7ed2c71e_6a77_4daf_9117_a04adbb27730','9dd64bc4_b06f_4f74_baba_317561a33b27','e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','c86ffdca_dcbe_41c4_b382_4b1a500ba2fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
