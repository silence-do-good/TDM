
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T08:26:00Z' AND timestamp<'2017-11-26T08:26:00Z' AND SENSOR_ID=ANY(array['46e8d2e6_0ddf_4590_b35f_fbc93115e495','a4263d22_944e_4b5e_aa89_1dca784c8d0f','4aae5536_d242_4f8d_8e8a_822c88e78afb','48b3e2af_9bec_41ed_92f1_e6ee05a13e40','c3b37a49_152b_4f20_94b1_201a3163a712'])
