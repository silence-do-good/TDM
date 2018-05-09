
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T18:44:00Z' AND timestamp<'2017-11-14T18:44:00Z' AND temperature>=21 AND temperature<=24
