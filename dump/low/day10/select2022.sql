
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T20:22:00Z' AND timestamp<'2017-11-10T20:22:00Z' AND temperature>=48 AND temperature<=56
