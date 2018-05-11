
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:03:00Z' AND timestamp<'2017-11-14T22:03:00Z' AND temperature>=38 AND temperature<=88
