
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T15:24:00Z' AND timestamp<'2017-11-20T15:24:00Z' AND temperature>=39 AND temperature<=80
