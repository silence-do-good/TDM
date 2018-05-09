
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T13:50:00Z' AND timestamp<'2017-11-19T13:50:00Z' AND SENSOR_ID=ANY(array['3451cb12_fb5b_46c5_8e52_b689555d00ed','737604ee_5756_41a2_a1ae_8197744998cc','9fcd10d2_73ca_423d_8d8b_9c3e599c96bf','8c5981b8_5f2e_48fa_bf89_b52913899dd7','338b446e_e300_4a00_83fe_7b603f497654'])
