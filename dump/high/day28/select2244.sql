
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T22:44:00Z' AND timestamp<'2017-11-28T22:44:00Z' AND temperature>=40 AND temperature<=61
