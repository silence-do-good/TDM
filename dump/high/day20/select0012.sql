
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T00:12:00Z' AND timestamp<'2017-11-20T00:12:00Z' AND temperature>=40 AND temperature<=81
