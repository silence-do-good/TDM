
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T10:38:00Z' AND timestamp<'2017-11-20T10:38:00Z' AND temperature>=26 AND temperature<=88
