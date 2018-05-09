
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T21:13:00Z' AND timestamp<'2017-11-20T21:13:00Z' AND temperature>=22 AND temperature<=92
