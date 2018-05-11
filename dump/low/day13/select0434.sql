
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T04:34:00Z' AND timestamp<'2017-11-13T04:34:00Z' AND temperature>=45 AND temperature<=70
