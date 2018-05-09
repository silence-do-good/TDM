
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T03:32:00Z' AND timestamp<'2017-11-19T03:32:00Z' AND temperature>=28 AND temperature<=78
