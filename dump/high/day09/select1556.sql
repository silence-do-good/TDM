
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T15:56:00Z' AND timestamp<'2017-11-09T15:56:00Z' AND temperature>=27 AND temperature<=51
