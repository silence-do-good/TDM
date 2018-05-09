
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T19:31:00Z' AND timestamp<'2017-11-22T19:31:00Z' AND temperature>=49 AND temperature<=92
