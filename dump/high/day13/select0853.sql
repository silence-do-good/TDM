
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T08:53:00Z' AND timestamp<'2017-11-13T08:53:00Z' AND SENSOR_ID = ANY(array['f4ce0b23_3ede_4671_8eb6_8e5c1853787a','7f571bda_16a8_45cd_9eb6_c59a6bd6342e','3144_clwa_4099','c31c5915_4522_48a5_a963_21c360a3d999','cf42419c_99d0_4743_958b_66dd31d4aa90']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
