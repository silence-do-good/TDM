
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T13:05:00Z' AND timestamp<'2017-11-21T13:05:00Z' AND temperature>=1 AND temperature<=63
