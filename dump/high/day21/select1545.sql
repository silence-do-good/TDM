
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T15:45:00Z' AND timestamp<'2017-11-21T15:45:00Z' AND temperature>=42 AND temperature<=52
