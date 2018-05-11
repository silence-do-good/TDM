
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T16:52:00Z' AND timestamp<'2017-11-15T16:52:00Z' AND SENSOR_ID=ANY(array['b90d2bde_839a_416f_9424_fa062624b8a9','e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','85b1a3dd_e671_4953_ae05_b7888eac900f','14c44dde_4fae_4e8f_afff_24a4df9a10c3'])
