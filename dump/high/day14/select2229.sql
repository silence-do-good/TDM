
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:29:00Z' AND timestamp<'2017-11-14T22:29:00Z' AND temperature>=22 AND temperature<=51
