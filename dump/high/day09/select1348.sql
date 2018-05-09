
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T13:48:00Z' AND timestamp<'2017-11-09T13:48:00Z' AND temperature>=26 AND temperature<=91
