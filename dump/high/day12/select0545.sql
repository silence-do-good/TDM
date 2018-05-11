
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T05:45:00Z' AND timestamp<'2017-11-12T05:45:00Z' AND SENSOR_ID=ANY(array['26c77262_cc36_4349_acb0_8d5f43af002d','23007f3d_b763_4ea4_9d7c_21d75e667da9','5a5e6ac4_2a12_431d_92fb_bb20b628b82b','6a48f511_ecfc_4703_8db8_56a3d7babb74','9d946fe4_2698_4716_ac3a_e6ba04b0c876'])
