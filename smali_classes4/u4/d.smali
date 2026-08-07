.class public abstract Lu4/d;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/util/UUID;
    .locals 3

    const-string v0, ""

    const-string v1, "installId"

    invoke-static {v1, v0}, Ly4/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AppCenter"

    const-string v2, "Unable to get installID from Shared Preferences"

    invoke-static {v0, v2}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ly4/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
