
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T18:28:00Z' AND timestamp<'2017-11-13T18:28:00Z' AND SENSOR_ID=ANY(array['2819a0b6_dd5d_4401_aae9_21e42dffd0c9','f4d8aaf0_4803_4bfa_9ff4_f2246b505e64','9982f3a4_59fe_407e_822e_4a21affd7398','c9569229_32bb_4692_94a1_27c26be72a5d','99b6fa1d_262b_4719_a35c_dc16f0c65d2c'])
