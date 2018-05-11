
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T02:00:00Z' AND timestamp<'2017-11-21T02:00:00Z' AND temperature>=13 AND temperature<=86
