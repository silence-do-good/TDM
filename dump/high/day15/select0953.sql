
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T09:53:00Z' AND timestamp<'2017-11-15T09:53:00Z' AND temperature>=45 AND temperature<=63
