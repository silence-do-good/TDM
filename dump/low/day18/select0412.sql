
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T04:12:00Z' AND timestamp<'2017-11-18T04:12:00Z' AND temperature>=45 AND temperature<=92
