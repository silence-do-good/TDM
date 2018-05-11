
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T22:30:00Z' AND timestamp<'2017-11-10T22:30:00Z' AND temperature>=6 AND temperature<=92
