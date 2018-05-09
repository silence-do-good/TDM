
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:46:00Z' AND timestamp<'2017-11-26T02:46:00Z' AND temperature>=6 AND temperature<=74
