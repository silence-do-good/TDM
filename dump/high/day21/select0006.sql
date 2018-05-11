
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T00:06:00Z' AND timestamp<'2017-11-21T00:06:00Z' AND temperature>=19 AND temperature<=38
