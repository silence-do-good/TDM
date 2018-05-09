
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T06:41:00Z' AND timestamp<'2017-11-28T06:41:00Z' AND temperature>=35 AND temperature<=81
