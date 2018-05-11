
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T20:36:00Z' AND timestamp<'2017-11-26T20:36:00Z' AND temperature>=23 AND temperature<=69
