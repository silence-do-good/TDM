
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T01:02:00Z' AND timestamp<'2017-11-26T01:02:00Z' AND temperature>=23 AND temperature<=51
