
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T07:10:00Z' AND timestamp<'2017-11-22T07:10:00Z' AND temperature>=14 AND temperature<=20
