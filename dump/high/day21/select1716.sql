
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T17:16:00Z' AND timestamp<'2017-11-21T17:16:00Z' AND temperature>=43 AND temperature<=100
