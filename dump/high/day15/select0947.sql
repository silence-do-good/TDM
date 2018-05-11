
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T09:47:00Z' AND timestamp<'2017-11-15T09:47:00Z' AND temperature>=28 AND temperature<=58
