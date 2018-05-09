
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T15:11:00Z' AND timestamp<'2017-11-19T15:11:00Z' AND temperature>=44 AND temperature<=51
