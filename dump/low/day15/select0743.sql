
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T07:43:00Z' AND timestamp<'2017-11-15T07:43:00Z' AND temperature>=49 AND temperature<=64
