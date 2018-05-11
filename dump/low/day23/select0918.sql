
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T09:18:00Z' AND timestamp<'2017-11-23T09:18:00Z' AND temperature>=28 AND temperature<=41
