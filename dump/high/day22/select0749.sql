
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T07:49:00Z' AND timestamp<'2017-11-22T07:49:00Z' AND temperature>=45 AND temperature<=88
