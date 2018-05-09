
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T21:06:00Z' AND timestamp<'2017-11-11T21:06:00Z' AND temperature>=16 AND temperature<=51
