
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:18:00Z' AND timestamp<'2017-11-19T19:18:00Z' AND temperature>=31 AND temperature<=69
