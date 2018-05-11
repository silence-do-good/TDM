
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T10:11:00Z' AND timestamp<'2017-11-27T10:11:00Z' AND temperature>=33 AND temperature<=51
