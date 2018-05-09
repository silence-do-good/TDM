
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T21:05:00Z' AND timestamp<'2017-11-22T21:05:00Z' AND temperature>=31 AND temperature<=92
