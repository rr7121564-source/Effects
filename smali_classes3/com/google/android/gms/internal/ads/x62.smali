.class public final Lcom/google/android/gms/internal/ads/x62;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/j62;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bz0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x62;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x62;->b:Lcom/google/android/gms/internal/ads/bz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/k82;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ta0;

    sget-object v2, Lc1/c;->j:Lc1/c;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/k82;-><init>(Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/ta0;Lc1/c;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/r21;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/h62;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/r21;-><init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ig1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Lcom/google/android/gms/internal/ads/nh1;Lcom/google/android/gms/internal/ads/bo0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zy0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/nw2;->b0:I

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zy0;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x62;->b:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/bz0;->a(Lcom/google/android/gms/internal/ads/r21;Lcom/google/android/gms/internal/ads/ig1;Lcom/google/android/gms/internal/ads/zy0;)Lcom/google/android/gms/internal/ads/yy0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b21;->b()Lcom/google/android/gms/internal/ads/v71;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/k82;->b(Lcom/google/android/gms/internal/ads/v71;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    check-cast p2, Lcom/google/android/gms/internal/ads/b82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b21;->f()Lcom/google/android/gms/internal/ads/ob2;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/b82;->L5(Lcom/google/android/gms/internal/ads/b90;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->h()Lcom/google/android/gms/internal/ads/hz0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)V
    .locals 8

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ta0;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/nw2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ta0;->k0(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ta0;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/nw2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nw2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x62;->a:Landroid/content/Context;

    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/w62;

    const/4 p1, 0x0

    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/w62;-><init>(Lcom/google/android/gms/internal/ads/h62;Lcom/google/android/gms/internal/ads/v62;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/b90;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ta0;->j1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lr2/a;Lcom/google/android/gms/internal/ads/da0;Lcom/google/android/gms/internal/ads/b90;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading an app open RTB ad"

    invoke-static {p2, p1}, Ln1/q1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
