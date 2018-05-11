
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T13:51:00Z' AND timestamp<'2017-11-16T13:51:00Z' AND temperature>=50 AND temperature<=56
