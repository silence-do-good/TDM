
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T01:51:00Z' AND timestamp<'2017-11-25T01:51:00Z' AND temperature>=31 AND temperature<=96
