
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T21:03:00Z' AND timestamp<'2017-11-20T21:03:00Z' AND temperature>=2 AND temperature<=52
