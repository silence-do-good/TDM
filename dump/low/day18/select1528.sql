
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T15:28:00Z' AND timestamp<'2017-11-18T15:28:00Z' AND temperature>=19 AND temperature<=54
