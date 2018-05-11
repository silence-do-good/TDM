
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T15:49:00Z' AND timestamp<'2017-11-26T15:49:00Z' AND temperature>=16 AND temperature<=74
