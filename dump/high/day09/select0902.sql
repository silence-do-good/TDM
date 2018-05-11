
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T09:02:00Z' AND timestamp<'2017-11-09T09:02:00Z' AND SENSOR_ID=ANY(array['2faccfb4_482b_4f5f_ba34_99813ec559cc','fc058bad_dfad_4c0d_addc_a636ed68f89c','5a541ee5_b9ae_4185_8c49_da9fce01f50f','4fec7166_30df_47b2_aab5_7d09212cc49c','a15d8252_0769_4ce1_9898_7c912232267d'])
