
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T18:51:00Z' AND timestamp<'2017-11-27T18:51:00Z' AND temperature>=29 AND temperature<=74
