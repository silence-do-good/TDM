
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T07:49:00Z' AND timestamp<'2017-11-11T07:49:00Z' AND SENSOR_ID = ANY(array['606e6721_3e55_45b4_b1e6_9a9787080ea3','41e133ed_b95f_4a73_a0c6_85a253207f0c','2acdb573_0649_4abd_a467_55a093cee4b3','20fd7329_ab0a_4359_bacf_5d5631da4ed1','879a3466_7e1c_481b_a476_a3e62534b1a0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
