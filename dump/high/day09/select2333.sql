
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T23:33:00Z' AND timestamp<'2017-11-09T23:33:00Z' AND temperature>=31 AND temperature<=91
