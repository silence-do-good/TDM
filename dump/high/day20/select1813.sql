
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T18:13:00Z' AND timestamp<'2017-11-20T18:13:00Z' AND temperature>=4 AND temperature<=55
