
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T22:37:00Z' AND timestamp<'2017-11-11T22:37:00Z' AND temperature>=28 AND temperature<=97
