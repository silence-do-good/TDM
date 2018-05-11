
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T06:54:00Z' AND timestamp<'2017-11-17T06:54:00Z' AND temperature>=37 AND temperature<=51
