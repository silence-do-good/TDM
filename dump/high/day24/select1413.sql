
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T14:13:00Z' AND timestamp<'2017-11-24T14:13:00Z' AND temperature>=45 AND temperature<=73
