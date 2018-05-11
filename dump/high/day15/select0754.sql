
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T07:54:00Z' AND timestamp<'2017-11-15T07:54:00Z' AND temperature>=19 AND temperature<=56
