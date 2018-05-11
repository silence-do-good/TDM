
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T02:45:00Z' AND timestamp<'2017-11-15T02:45:00Z' AND temperature>=31 AND temperature<=51
