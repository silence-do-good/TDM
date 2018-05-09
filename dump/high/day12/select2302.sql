
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T23:02:00Z' AND timestamp<'2017-11-12T23:02:00Z' AND temperature>=24 AND temperature<=44
