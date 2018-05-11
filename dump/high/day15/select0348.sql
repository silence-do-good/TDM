
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T03:48:00Z' AND timestamp<'2017-11-15T03:48:00Z' AND temperature>=45 AND temperature<=49
