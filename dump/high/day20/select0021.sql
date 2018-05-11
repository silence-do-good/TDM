
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T00:21:00Z' AND timestamp<'2017-11-20T00:21:00Z' AND temperature>=43 AND temperature<=80
