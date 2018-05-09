
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T15:24:00Z' AND timestamp<'2017-11-12T15:24:00Z' AND SENSOR_ID = ANY(array['0d64def0_ba0a_4d4e_837d_21243c153446','b20bb317_67b1_46ad_beb3_8f286a14ea45','eeee6caf_fe2d_4ce6_b4eb_0cbc54add696','a84106a2_434d_4737_afb3_537c50d4b09c','c209ebc5_795c_498f_8d92_7a8f0d9e7a24']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
