
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T01:21:00Z' AND timestamp<'2017-11-21T01:21:00Z' AND temperature>=24 AND temperature<=45
