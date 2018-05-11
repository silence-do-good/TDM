
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:12:00Z' AND timestamp<'2017-11-14T22:12:00Z' AND temperature>=6 AND temperature<=17
