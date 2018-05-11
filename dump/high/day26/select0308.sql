
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T03:08:00Z' AND timestamp<'2017-11-26T03:08:00Z' AND temperature>=23 AND temperature<=90
