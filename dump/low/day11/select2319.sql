
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T23:19:00Z' AND timestamp<'2017-11-11T23:19:00Z' AND temperature>=31 AND temperature<=56
