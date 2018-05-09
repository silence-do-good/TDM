
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T17:39:00Z' AND timestamp<'2017-11-28T17:39:00Z' AND temperature>=39 AND temperature<=64
