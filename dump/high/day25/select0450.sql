
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T04:50:00Z' AND timestamp<'2017-11-25T04:50:00Z' AND temperature>=37 AND temperature<=41
