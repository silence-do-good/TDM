
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T14:54:00Z' AND timestamp<'2017-11-15T14:54:00Z' AND SENSOR_ID=ANY(array['0f9c965d_fe90_471e_ba52_b2cfd9108eb4','fc058bad_dfad_4c0d_addc_a636ed68f89c','523e6cb7_d61b_45a4_ade7_109e2be10f2f','5aa1084e_44c7_4b25_98c0_1cc1f5cec061','f9a17721_ba3d_4889_841f_520f1e9e454e'])
