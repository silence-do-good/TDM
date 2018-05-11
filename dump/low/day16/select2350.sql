
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T23:50:00Z' AND timestamp<'2017-11-16T23:50:00Z' AND SENSOR_ID=ANY(array['20de6727_8109_4365_b89a_7bae4b8556c3','9e3c5f94_b6fa_4f61_ad20_6c31952927dc','87e51abb_5b25_4e52_a98b_f7d1f76be2d5','938a176e_ec10_4dd3_a1f1_bf1ea4809368','79f24270_e2e9_4168_aa09_84fa4446184d'])
