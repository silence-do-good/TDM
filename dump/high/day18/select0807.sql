
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T08:07:00Z' AND timestamp<'2017-11-18T08:07:00Z' AND temperature>=45 AND temperature<=81
