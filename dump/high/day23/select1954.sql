
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T19:54:00Z' AND timestamp<'2017-11-23T19:54:00Z' AND temperature>=5 AND temperature<=51
