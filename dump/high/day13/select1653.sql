
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T16:53:00Z' AND timestamp<'2017-11-13T16:53:00Z' AND temperature>=44 AND temperature<=48
