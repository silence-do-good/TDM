
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T09:51:00Z' AND timestamp<'2017-11-24T09:51:00Z' AND temperature>=22 AND temperature<=68
