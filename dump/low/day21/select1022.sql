
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T10:22:00Z' AND timestamp<'2017-11-21T10:22:00Z' AND temperature>=15 AND temperature<=68
