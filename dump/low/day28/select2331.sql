
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T23:31:00Z' AND timestamp<'2017-11-28T23:31:00Z' AND temperature>=33 AND temperature<=84
