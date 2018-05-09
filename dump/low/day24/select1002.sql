
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T10:02:00Z' AND timestamp<'2017-11-24T10:02:00Z' AND SENSOR_ID = ANY(array['7ddcb727_6ae2_428c_947b_dfe644e4fb53','2c1ca970_be19_4c8d_ac56_ba4805ad0607','a403d972_752d_484b_aaeb_f6d4d2642c1f','87e51abb_5b25_4e52_a98b_f7d1f76be2d5','eff9d9bd_c1d0_4112_936e_28190780f47e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
