
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T12:43:00Z' AND timestamp<'2017-11-22T12:43:00Z' AND temperature>=2 AND temperature<=13
