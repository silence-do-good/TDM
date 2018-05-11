
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T15:29:00Z' AND timestamp<'2017-11-16T15:29:00Z' AND temperature>=43 AND temperature<=88
