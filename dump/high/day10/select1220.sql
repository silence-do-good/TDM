
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T12:20:00Z' AND timestamp<'2017-11-10T12:20:00Z' AND temperature>=7 AND temperature<=51
