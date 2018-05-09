
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T09:23:00Z' AND timestamp<'2017-11-15T09:23:00Z' AND temperature>=11 AND temperature<=47
