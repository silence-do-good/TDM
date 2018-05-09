
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T02:49:00Z' AND timestamp<'2017-11-18T02:49:00Z' AND SENSOR_ID = ANY(array['cc8b6a53_0c29_483a_904a_734e1a9560ec','453d79b7_c8e3_47f2_9e6a_292b264c49c8','b1c4afbf_036d_49e6_aa3e_2f9e38adf415','b45e7599_5c84_48a2_9779_85e8d16eb0c0','5820b101_8d44_4cc7_91ea_49b3efea325d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
