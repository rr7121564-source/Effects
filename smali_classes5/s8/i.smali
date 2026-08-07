.class public abstract synthetic Ls8/i;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljavax/net/ssl/ExtendedSSLSession;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljavax/net/ssl/ExtendedSSLSession;->getRequestedServerNames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
