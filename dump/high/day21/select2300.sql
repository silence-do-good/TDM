
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T23:00:00Z' AND timestamp<'2017-11-21T23:00:00Z' AND temperature>=3 AND temperature<=77
