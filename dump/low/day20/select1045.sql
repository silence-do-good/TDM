
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T10:45:00Z' AND timestamp<'2017-11-20T10:45:00Z' AND SENSOR_ID = ANY(array['c3302229_e185_488b_bdf3_0dace9007fc9','33f70791_4cd9_43bb_915a_26264889aacf','3143_clwa_3209','582d4e8f_6f6b_4cb1_a5e3_1f9786646bca','be45e647_f509_489b_a336_040a5da08352']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
