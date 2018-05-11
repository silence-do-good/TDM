
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T04:27:00Z' AND timestamp<'2017-11-21T04:27:00Z' AND temperature>=10 AND temperature<=78
