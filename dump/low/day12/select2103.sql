
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T21:03:00Z' AND timestamp<'2017-11-12T21:03:00Z' AND temperature>=45 AND temperature<=49
