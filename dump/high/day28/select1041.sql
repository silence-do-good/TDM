
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T10:41:00Z' AND timestamp<'2017-11-28T10:41:00Z' AND temperature>=39 AND temperature<=42
