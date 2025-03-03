# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# ML estimation of scale mixture of skew-normal linear mixed models Use smsn.lmm (skewlmm) With (In) R Software
install.packages("skewlmm")
library("skewlmm")
smsn.lmm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/smsn.lmm/main/smsn.lmm/smsn.lmm.csv",sep = ";")
# Estimation ML estimation of scale mixture of skew-normal linear mixed models Use smsn.lmm (skewlmm) With (In) R Software
smsn.lmm = smsn.lmm(smsn.lmm, formFixed=distance ~ age, groupVar="Subject", control=lmmControl(max.iter=30))
summary(smsn.lmm)
# ML estimation of scale mixture of skew-normal linear mixed models Use smsn.lmm (skewlmm) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished