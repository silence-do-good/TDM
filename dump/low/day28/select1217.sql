
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T12:17:00Z' AND timestamp<'2017-11-28T12:17:00Z' AND temperature>=26 AND temperature<=27
