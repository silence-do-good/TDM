
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T13:11:00Z' AND timestamp<'2017-11-10T13:11:00Z' AND temperature>=7 AND temperature<=91
