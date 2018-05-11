
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T03:08:00Z' AND timestamp<'2017-11-24T03:08:00Z' AND SENSOR_ID = ANY(array['26b27f0f_0e0d_4cd1_950e_f006011c8ef5','4f3af687_7504_4b52_8941_753b892328b2','ddc44f22_a3ad_4efb_9028_e8affec6f4a3','4fa59798_5dbe_4df4_82f6_66b968659ce8','dc0cd21b_16ce_49d5_ad49_5760e326216c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
