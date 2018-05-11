
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T01:57:00Z' AND timestamp<'2017-11-10T01:57:00Z' AND temperature>=31 AND temperature<=51
