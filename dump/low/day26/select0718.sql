
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T07:18:00Z' AND timestamp<'2017-11-26T07:18:00Z' AND temperature>=49 AND temperature<=51
