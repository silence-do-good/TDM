
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T00:09:00Z' AND timestamp<'2017-11-21T00:09:00Z' AND temperature>=35 AND temperature<=64
