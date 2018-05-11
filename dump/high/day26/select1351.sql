
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T13:51:00Z' AND timestamp<'2017-11-26T13:51:00Z' AND temperature>=23 AND temperature<=74
