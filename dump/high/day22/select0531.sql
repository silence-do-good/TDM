
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T05:31:00Z' AND timestamp<'2017-11-22T05:31:00Z' AND temperature>=41 AND temperature<=84
