
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T14:31:00Z' AND timestamp<'2017-11-16T14:31:00Z' AND temperature>=31 AND temperature<=73
