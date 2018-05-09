
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T00:38:00Z' AND timestamp<'2017-11-22T00:38:00Z' AND SENSOR_ID=ANY(array['b4ba66bf_fc92_46d8_a97a_2a2a648858d2','c5e1a86d_3e8a_48e4_9766_ff3de8ebf776','326f1634_827b_42d2_bec1_d7db99d9c022','7d121c09_a3e3_45ab_ae2f_b77769ef70d6','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4'])
