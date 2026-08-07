.class public final Lcom/google/firebase/sessions/settings/SettingsProvider$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SettingsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static isSettingsStale(Lcom/google/firebase/sessions/settings/SettingsProvider;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static updateSettings(Lcom/google/firebase/sessions/settings/SettingsProvider;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method
