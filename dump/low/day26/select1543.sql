
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T15:43:00Z' AND timestamp<'2017-11-26T15:43:00Z' AND temperature>=8 AND temperature<=47
