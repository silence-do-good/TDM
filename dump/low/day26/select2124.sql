
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T21:24:00Z' AND timestamp<'2017-11-26T21:24:00Z' AND temperature>=42 AND temperature<=76
