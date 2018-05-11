
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T15:33:00Z' AND timestamp<'2017-11-21T15:33:00Z' AND temperature>=15 AND temperature<=40
