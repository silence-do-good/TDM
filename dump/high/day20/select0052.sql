
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T00:52:00Z' AND timestamp<'2017-11-20T00:52:00Z' AND temperature>=47 AND temperature<=91
