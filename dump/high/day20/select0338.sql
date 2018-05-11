
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T03:38:00Z' AND timestamp<'2017-11-20T03:38:00Z' AND temperature>=33 AND temperature<=56
