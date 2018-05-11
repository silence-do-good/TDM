
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T23:29:00Z' AND timestamp<'2017-11-09T23:29:00Z' AND temperature>=16 AND temperature<=39
