
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:03:00Z' AND timestamp<'2017-11-15T15:03:00Z' AND temperature>=45 AND temperature<=56
