
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T22:26:00Z' AND timestamp<'2017-11-21T22:26:00Z' AND temperature>=1 AND temperature<=76
