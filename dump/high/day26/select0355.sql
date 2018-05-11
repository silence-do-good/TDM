
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T03:55:00Z' AND timestamp<'2017-11-26T03:55:00Z' AND temperature>=37 AND temperature<=97
