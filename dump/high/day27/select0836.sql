
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T08:36:00Z' AND timestamp<'2017-11-27T08:36:00Z' AND temperature>=7 AND temperature<=51
