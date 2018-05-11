
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T19:34:00Z' AND timestamp<'2017-11-15T19:34:00Z' AND temperature>=28 AND temperature<=38
