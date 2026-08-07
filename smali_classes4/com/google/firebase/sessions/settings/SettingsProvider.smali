.class public interface abstract Lcom/google/firebase/sessions/settings/SettingsProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SettingsProvider$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getSamplingRate()Ljava/lang/Double;
.end method

.method public abstract getSessionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract getSessionRestartTimeout-FghU774()Lx7/a;
.end method

.method public abstract isSettingsStale()Z
.end method

.method public abstract updateSettings(Le7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
