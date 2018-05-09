
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T09:37:00Z' AND timestamp<'2017-11-27T09:37:00Z' AND temperature>=45 AND temperature<=56
