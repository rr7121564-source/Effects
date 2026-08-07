.class abstract Lb4/j;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lu4/e;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "APP_CENTER_DISABLE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "All"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :catch_0
    const-string p0, "AppCenter"

    const-string v1, "Cannot read instrumentation variables in a non-test environment."

    invoke-static {p0, v1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
