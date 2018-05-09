
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T23:22:00Z' AND timestamp<'2017-11-22T23:22:00Z' AND temperature>=45 AND temperature<=51
