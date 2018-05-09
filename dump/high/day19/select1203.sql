
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T12:03:00Z' AND timestamp<'2017-11-19T12:03:00Z' AND temperature>=16 AND temperature<=78
