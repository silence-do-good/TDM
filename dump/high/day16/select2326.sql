
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T23:26:00Z' AND timestamp<'2017-11-16T23:26:00Z' AND temperature>=32 AND temperature<=51
