
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T14:32:00Z' AND timestamp<'2017-11-25T14:32:00Z' AND temperature>=31 AND temperature<=70
