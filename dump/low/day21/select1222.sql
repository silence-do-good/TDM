
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T12:22:00Z' AND timestamp<'2017-11-21T12:22:00Z' AND temperature>=23 AND temperature<=28
