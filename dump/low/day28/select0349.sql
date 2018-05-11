
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T03:49:00Z' AND timestamp<'2017-11-28T03:49:00Z' AND SENSOR_ID=ANY(array['2d5effa2_ed98_44a3_a40f_4bd18fe94fc9','f97b16be_3fc5_42e8_ae9b_1afc29625713','628237c7_6810_4733_bcc0_68cd782251e1','d2322193_c37a_4d24_8327_91c7d8dd1711','87560f63_a6c7_439e_874f_6f798f531091'])
