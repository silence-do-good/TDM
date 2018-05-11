
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T02:04:00Z' AND timestamp<'2017-11-12T02:04:00Z' AND temperature>=50 AND temperature<=56
