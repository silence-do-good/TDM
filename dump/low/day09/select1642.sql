
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T16:42:00Z' AND timestamp<'2017-11-09T16:42:00Z' AND temperature>=41 AND temperature<=56
