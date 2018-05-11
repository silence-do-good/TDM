
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T01:41:00Z' AND timestamp<'2017-11-14T01:41:00Z' AND temperature>=50 AND temperature<=57
