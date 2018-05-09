
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T04:38:00Z' AND timestamp<'2017-11-22T04:38:00Z' AND temperature>=45 AND temperature<=69
