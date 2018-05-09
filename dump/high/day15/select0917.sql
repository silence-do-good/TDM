
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T09:17:00Z' AND timestamp<'2017-11-15T09:17:00Z' AND temperature>=27 AND temperature<=55
