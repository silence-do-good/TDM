
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T04:10:00Z' AND timestamp<'2017-11-24T04:10:00Z' AND temperature>=45 AND temperature<=58
