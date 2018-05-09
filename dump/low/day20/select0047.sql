
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T00:47:00Z' AND timestamp<'2017-11-20T00:47:00Z' AND temperature>=7 AND temperature<=41
