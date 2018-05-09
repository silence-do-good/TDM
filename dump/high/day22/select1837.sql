
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T18:37:00Z' AND timestamp<'2017-11-22T18:37:00Z' AND temperature>=3 AND temperature<=13
