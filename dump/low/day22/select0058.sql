
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T00:58:00Z' AND timestamp<'2017-11-22T00:58:00Z' AND temperature>=3 AND temperature<=20
