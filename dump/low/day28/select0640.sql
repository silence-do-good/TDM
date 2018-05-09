
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T06:40:00Z' AND timestamp<'2017-11-28T06:40:00Z' AND temperature>=28 AND temperature<=46
