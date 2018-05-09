
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T23:43:00Z' AND timestamp<'2017-11-15T23:43:00Z' AND temperature>=43 AND temperature<=82
