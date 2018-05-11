
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T07:41:00Z' AND timestamp<'2017-11-15T07:41:00Z' AND temperature>=39 AND temperature<=96
