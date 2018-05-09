
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T08:40:00Z' AND timestamp<'2017-11-23T08:40:00Z' AND temperature>=7 AND temperature<=51
