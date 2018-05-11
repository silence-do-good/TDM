
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T15:46:00Z' AND timestamp<'2017-11-12T15:46:00Z' AND temperature>=47 AND temperature<=51
