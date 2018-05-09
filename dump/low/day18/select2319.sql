
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T23:19:00Z' AND timestamp<'2017-11-18T23:19:00Z' AND temperature>=15 AND temperature<=51
