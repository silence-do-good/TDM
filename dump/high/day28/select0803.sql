
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T08:03:00Z' AND timestamp<'2017-11-28T08:03:00Z' AND temperature>=44 AND temperature<=87
