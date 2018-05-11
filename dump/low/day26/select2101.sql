
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T21:01:00Z' AND timestamp<'2017-11-26T21:01:00Z' AND SENSOR_ID=ANY(array['3c160a9b_2620_4bf1_a9c4_98e09a374b8c','b1d6b777_047e_4dea_b49a_49b499adcf08','163c121c_a3cd_48f4_afac_16a8687a65a6','eff9d9bd_c1d0_4112_936e_28190780f47e','ae3af822_3eb8_4840_9f6f_0368b5e7dd65'])
