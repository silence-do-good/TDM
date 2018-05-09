
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T04:39:00Z' AND timestamp<'2017-11-18T04:39:00Z' AND temperature>=39 AND temperature<=57
