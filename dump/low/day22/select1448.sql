
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T14:48:00Z' AND timestamp<'2017-11-22T14:48:00Z' AND temperature>=46 AND temperature<=57
