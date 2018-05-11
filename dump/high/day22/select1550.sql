
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T15:50:00Z' AND timestamp<'2017-11-22T15:50:00Z' AND temperature>=26 AND temperature<=88
