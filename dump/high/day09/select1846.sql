
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T18:46:00Z' AND timestamp<'2017-11-09T18:46:00Z' AND temperature>=6 AND temperature<=92
