
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T16:04:00Z' AND timestamp<'2017-11-09T16:04:00Z' AND temperature>=5 AND temperature<=40
