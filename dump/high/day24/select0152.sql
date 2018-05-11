
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T01:52:00Z' AND timestamp<'2017-11-24T01:52:00Z' AND temperature>=2 AND temperature<=48
