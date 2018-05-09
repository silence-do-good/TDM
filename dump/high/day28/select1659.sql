
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T16:59:00Z' AND timestamp<'2017-11-28T16:59:00Z' AND temperature>=49 AND temperature<=96
