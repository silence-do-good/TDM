
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T23:15:00Z' AND timestamp<'2017-11-20T23:15:00Z' AND temperature>=9 AND temperature<=34
