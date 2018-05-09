
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T17:01:00Z' AND timestamp<'2017-11-19T17:01:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6011','1d4224b5_038d_4b79_a8bb_ba20b76f5493','6af6ed09_2ce2_4a09_a4fa_f9196872a411','a5e06cc9_a301_4e77_827a_4f570c123cbd','8060e998_5180_4e63_a659_cdf4f7288b4c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
