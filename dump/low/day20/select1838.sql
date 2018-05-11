
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T18:38:00Z' AND timestamp<'2017-11-20T18:38:00Z' AND temperature>=24 AND temperature<=50
