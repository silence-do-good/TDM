
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T16:18:00Z' AND timestamp<'2017-11-26T16:18:00Z' AND temperature>=24 AND temperature<=78
