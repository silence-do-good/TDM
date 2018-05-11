
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:53:00Z' AND timestamp<'2017-11-22T06:53:00Z' AND temperature>=9 AND temperature<=82
