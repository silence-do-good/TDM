
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T22:30:00Z' AND timestamp<'2017-11-15T22:30:00Z' AND temperature>=10 AND temperature<=92
