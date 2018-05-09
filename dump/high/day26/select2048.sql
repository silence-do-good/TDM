
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T20:48:00Z' AND timestamp<'2017-11-26T20:48:00Z' AND temperature>=34 AND temperature<=51
