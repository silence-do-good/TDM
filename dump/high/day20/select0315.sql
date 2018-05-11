
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T03:15:00Z' AND timestamp<'2017-11-20T03:15:00Z' AND temperature>=30 AND temperature<=80
