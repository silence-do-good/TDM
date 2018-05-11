
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T10:03:00Z' AND timestamp<'2017-11-15T10:03:00Z' AND temperature>=28 AND temperature<=87
