
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T19:08:00Z' AND timestamp<'2017-11-28T19:08:00Z' AND temperature>=5 AND temperature<=6
