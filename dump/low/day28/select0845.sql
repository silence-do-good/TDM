
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T08:45:00Z' AND timestamp<'2017-11-28T08:45:00Z' AND temperature>=20 AND temperature<=79
