
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T02:09:00Z' AND timestamp<'2017-11-14T02:09:00Z' AND temperature>=38 AND temperature<=50
