
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T15:13:00Z' AND timestamp<'2017-11-21T15:13:00Z' AND temperature>=36 AND temperature<=68
