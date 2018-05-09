
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T14:36:00Z' AND timestamp<'2017-11-24T14:36:00Z' AND temperature>=33 AND temperature<=71
