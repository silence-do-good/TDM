
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T00:59:00Z' AND timestamp<'2017-11-21T00:59:00Z' AND temperature>=15 AND temperature<=39
