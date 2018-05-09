
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T23:20:00Z' AND timestamp<'2017-11-10T23:20:00Z' AND temperature>=18 AND temperature<=33
