
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T09:15:00Z' AND timestamp<'2017-11-23T09:15:00Z' AND temperature>=28 AND temperature<=75
