
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T17:54:00Z' AND timestamp<'2017-11-27T17:54:00Z' AND SENSOR_ID=ANY(array['2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990','6391e9bc_9d9f_40e0_b877_4e36c22cbdf2','daa2b727_410e_4aba_a8f3_9eea3012650f','2819a0b6_dd5d_4401_aae9_21e42dffd0c9','445ca8b2_7ab6_4dc8_bff4_665577e7604e'])
