
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T22:07:00Z' AND timestamp<'2017-11-26T22:07:00Z' AND temperature>=46 AND temperature<=98
