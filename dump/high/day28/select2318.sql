
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T23:18:00Z' AND timestamp<'2017-11-28T23:18:00Z' AND temperature>=28 AND temperature<=86
