
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T08:26:00Z' AND timestamp<'2017-11-28T08:26:00Z' AND temperature>=35 AND temperature<=57
