
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T01:21:00Z' AND timestamp<'2017-11-14T01:21:00Z' AND SENSOR_ID = ANY(array['4967510b_6fb2_4d9b_948c_b964460ed3ba','3146_clwa_6049','5da2ab96_78a5_4400_8bda_49573fd7455e','82d1a29d_c4ad_4410_b25a_714835750cf2','85756b24_0b27_429c_8eea_ec875d2b3fa2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
