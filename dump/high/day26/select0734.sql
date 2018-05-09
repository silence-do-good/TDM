
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T07:34:00Z' AND timestamp<'2017-11-26T07:34:00Z' AND temperature>=34 AND temperature<=51
