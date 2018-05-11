
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T20:13:00Z' AND timestamp<'2017-11-13T20:13:00Z' AND temperature>=10 AND temperature<=51
