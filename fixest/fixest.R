# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fast and user friendly fixed effects estimation Use fixest With (In) R Software
install.packages("fixest")
library("fixest")
fixest = read.csv("https://raw.githubusercontent.com/timbulwidodostp/fixest/main/fixest/fixest.csv",sep = ";")
# Estimate Fast and user friendly fixed effects estimation Use fixest With (In) R Software
# We estimate the effect of distance on trade => we account for 3 fixed-effects
fixest = femlm(Euros ~ log(dist_km)|Origin+Destination+Product, fixest)
# Obtaining the fixed-effects coefficients:
fe_fixest = fixef(fixest)
# The fixed-effects of the first fixed-effect dimension:
head(fe_fixest$Origin)
# Summary information:
summary(fe_fixest)
# Plotting them:
plot(fe_fixest)
# Fast and user friendly fixed effects estimation Use fixest With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished