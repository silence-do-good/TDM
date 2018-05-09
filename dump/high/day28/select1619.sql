
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T16:19:00Z' AND timestamp<'2017-11-28T16:19:00Z' AND temperature>=27 AND temperature<=84
