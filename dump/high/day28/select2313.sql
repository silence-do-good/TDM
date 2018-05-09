
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T23:13:00Z' AND timestamp<'2017-11-28T23:13:00Z' AND temperature>=4 AND temperature<=87
