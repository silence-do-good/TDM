
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T08:58:00Z' AND timestamp<'2017-11-24T08:58:00Z' AND temperature>=30 AND temperature<=32
