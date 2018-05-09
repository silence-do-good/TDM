
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T04:37:00Z' AND timestamp<'2017-11-24T04:37:00Z' AND temperature>=39 AND temperature<=54
