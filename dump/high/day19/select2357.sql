
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T23:57:00Z' AND timestamp<'2017-11-19T23:57:00Z' AND temperature>=0 AND temperature<=92
