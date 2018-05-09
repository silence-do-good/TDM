
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T23:25:00Z' AND timestamp<'2017-11-19T23:25:00Z' AND temperature>=48 AND temperature<=55
