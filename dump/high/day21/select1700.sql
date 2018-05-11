
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T17:00:00Z' AND timestamp<'2017-11-21T17:00:00Z' AND temperature>=1 AND temperature<=33
