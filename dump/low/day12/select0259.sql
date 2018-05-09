
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T02:59:00Z' AND timestamp<'2017-11-12T02:59:00Z' AND temperature>=27 AND temperature<=51
