
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T06:55:00Z' AND timestamp<'2017-11-26T06:55:00Z' AND temperature>=18 AND temperature<=23
