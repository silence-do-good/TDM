
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T09:08:00Z' AND timestamp<'2017-11-13T09:08:00Z' AND temperature>=38 AND temperature<=51
