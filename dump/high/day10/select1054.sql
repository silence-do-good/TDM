
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T10:54:00Z' AND timestamp<'2017-11-10T10:54:00Z' AND temperature>=28 AND temperature<=52
