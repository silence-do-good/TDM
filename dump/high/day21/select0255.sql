
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T02:55:00Z' AND timestamp<'2017-11-21T02:55:00Z' AND temperature>=9 AND temperature<=78
