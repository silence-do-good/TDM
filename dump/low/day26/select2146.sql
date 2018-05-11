
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T21:46:00Z' AND timestamp<'2017-11-26T21:46:00Z' AND temperature>=48 AND temperature<=52
