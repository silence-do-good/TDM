
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T07:25:00Z' AND timestamp<'2017-11-27T07:25:00Z' AND temperature>=23 AND temperature<=51
