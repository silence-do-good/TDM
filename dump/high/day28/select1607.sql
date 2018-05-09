
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T16:07:00Z' AND timestamp<'2017-11-28T16:07:00Z' AND temperature>=9 AND temperature<=60
