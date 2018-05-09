
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T22:14:00Z' AND timestamp<'2017-11-26T22:14:00Z' AND temperature>=37 AND temperature<=97
