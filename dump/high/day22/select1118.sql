
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T11:18:00Z' AND timestamp<'2017-11-22T11:18:00Z' AND temperature>=12 AND temperature<=25
