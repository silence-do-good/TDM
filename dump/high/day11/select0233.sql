
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T02:33:00Z' AND timestamp<'2017-11-11T02:33:00Z' AND temperature>=34 AND temperature<=51
