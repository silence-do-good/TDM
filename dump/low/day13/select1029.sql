
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T10:29:00Z' AND timestamp<'2017-11-13T10:29:00Z' AND SENSOR_ID=ANY(array['e7b1eecc_f496_462a_8c29_b56800d579f9','bb379da5_bba0_4cfd_9662_e64b43381d7d','3142_clwa_2219','837b1a7e_e335_4f1d_afb2_dff02848b278','83cd0ade_2b86_47ed_8c69_14ded1c7dfbe'])
