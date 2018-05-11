
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T17:33:00Z' AND timestamp<'2017-11-23T17:33:00Z' AND temperature>=26 AND temperature<=92
