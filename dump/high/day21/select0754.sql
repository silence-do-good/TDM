
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T07:54:00Z' AND timestamp<'2017-11-21T07:54:00Z' AND temperature>=40 AND temperature<=81
