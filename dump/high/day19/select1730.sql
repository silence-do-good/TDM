
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T17:30:00Z' AND timestamp<'2017-11-19T17:30:00Z' AND temperature>=28 AND temperature<=41
