
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T18:33:00Z' AND timestamp<'2017-11-20T18:33:00Z' AND temperature>=6 AND temperature<=62
