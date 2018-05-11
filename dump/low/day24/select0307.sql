
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T03:07:00Z' AND timestamp<'2017-11-24T03:07:00Z' AND SENSOR_ID=ANY(array['ca3451bf_cec0_4c64_89cd_df804c0c6fc1','3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9','dec611c9_93e3_402a_8517_5347e340c646','163c121c_a3cd_48f4_afac_16a8687a65a6','3f3dcfef_750d_4884_9cce_db24335f312c'])
