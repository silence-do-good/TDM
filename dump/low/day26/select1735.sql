
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T17:35:00Z' AND timestamp<'2017-11-26T17:35:00Z' AND temperature>=16 AND temperature<=100
