
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T08:43:00Z' AND timestamp<'2017-11-22T08:43:00Z' AND temperature>=1 AND temperature<=11
