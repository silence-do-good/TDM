
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T15:05:00Z' AND timestamp<'2017-11-26T15:05:00Z' AND temperature>=3 AND temperature<=57
