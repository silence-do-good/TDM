
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T08:30:00Z' AND timestamp<'2017-11-13T08:30:00Z' AND temperature>=5 AND temperature<=48
