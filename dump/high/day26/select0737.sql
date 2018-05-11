
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T07:37:00Z' AND timestamp<'2017-11-26T07:37:00Z' AND temperature>=50 AND temperature<=78
