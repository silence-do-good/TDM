
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T19:19:00Z' AND timestamp<'2017-11-09T19:19:00Z' AND SENSOR_ID = ANY(array['9eafcfc8_33a3_4be0_aac7_451c0f4281f7','d2322193_c37a_4d24_8327_91c7d8dd1711','20fd7329_ab0a_4359_bacf_5d5631da4ed1','8b3478af_ee9a_4011_964e_556f92406e9a','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
