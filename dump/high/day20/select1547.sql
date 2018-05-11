
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T15:47:00Z' AND timestamp<'2017-11-20T15:47:00Z' AND temperature>=46 AND temperature<=82
