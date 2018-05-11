
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T18:37:00Z' AND timestamp<'2017-11-19T18:37:00Z' AND temperature>=4 AND temperature<=82
