
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T17:30:00Z' AND timestamp<'2017-11-21T17:30:00Z' AND temperature>=0 AND temperature<=63
