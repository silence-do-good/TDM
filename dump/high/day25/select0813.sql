
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T08:13:00Z' AND timestamp<'2017-11-25T08:13:00Z' AND SENSOR_ID = ANY(array['dc0cd21b_16ce_49d5_ad49_5760e326216c','4a1675cc_3edc_4572_a795_f6905fa43e5e','3143_clwa_3099','8d244a19_bcc3_4468_883a_7146bbf07e84','4f01eb82_f172_4350_867d_db9029c0e099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
