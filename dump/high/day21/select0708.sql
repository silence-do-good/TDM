
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T07:08:00Z' AND timestamp<'2017-11-21T07:08:00Z' AND temperature>=35 AND temperature<=51
