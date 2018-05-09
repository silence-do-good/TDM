
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T16:31:00Z' AND timestamp<'2017-11-28T16:31:00Z' AND temperature>=30 AND temperature<=31
