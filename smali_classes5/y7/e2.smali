.class public abstract Ly7/e2;
.super Ly7/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly7/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract h()Ly7/e2;
.end method

.method public limitedParallelism(I)Ly7/e0;
    .locals 0

    invoke-static {p1}, Ld8/n;->a(I)V

    return-object p0
.end method

.method protected final n()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ly7/x0;->c()Ly7/e2;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ly7/e2;->h()Ly7/e2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    return-object v0

    :cond_1
    return-object v1
.end method
