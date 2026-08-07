.class public abstract synthetic Lcom/google/android/gms/internal/ads/y13;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/n23;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/r23;->c:Lcom/google/android/gms/internal/ads/r23;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->b:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->d:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/b23;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/b23;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)V

    return-object v0

    :cond_3
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/n33;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n33;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;Lcom/google/android/gms/internal/ads/t23;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/z13;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/y13;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/b23;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/z13;->c()Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/z13;->b(Lcom/google/android/gms/internal/ads/t23;)Lcom/google/android/gms/internal/ads/z13;

    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->C:Landroid/os/Bundle;

    invoke-static {p1}, Lu1/v0;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/a33;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/z13;->i(Lcom/google/android/gms/internal/ads/a33;)Lcom/google/android/gms/internal/ads/z13;

    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j23;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->F:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/z13;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z13;

    :cond_1
    :goto_0
    return-object p0
.end method
