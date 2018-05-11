
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T03:35:00Z' AND timestamp<'2017-11-26T03:35:00Z' AND temperature>=0 AND temperature<=52
