
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T18:55:00Z' AND timestamp<'2017-11-20T18:55:00Z' AND temperature>=12 AND temperature<=25
