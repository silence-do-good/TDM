
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T22:25:00Z' AND timestamp<'2017-11-22T22:25:00Z' AND temperature>=6 AND temperature<=63
