
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T17:09:00Z' AND timestamp<'2017-11-14T17:09:00Z' AND temperature>=21 AND temperature<=50
