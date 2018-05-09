
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T16:17:00Z' AND timestamp<'2017-11-14T16:17:00Z' AND SENSOR_ID=ANY(array['98a16432_6596_4f31_897f_f234f26710d8','6acfe217_19db_4bbb_99d0_275a8e253d78','5453b126_2bb8_4037_bf6e_13875193fc52','cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c','3145_clwa_5059'])
