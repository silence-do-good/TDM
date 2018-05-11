
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T19:31:00Z' AND timestamp<'2017-11-28T19:31:00Z' AND temperature>=0 AND temperature<=3
