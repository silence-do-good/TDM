
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T07:39:00Z' AND timestamp<'2017-11-28T07:39:00Z' AND temperature>=28 AND temperature<=100
