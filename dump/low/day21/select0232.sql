
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T02:32:00Z' AND timestamp<'2017-11-21T02:32:00Z' AND temperature>=3 AND temperature<=64
