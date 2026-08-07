.class public final Lcom/google/android/gms/internal/ads/m82;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/j62;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gh1;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gh1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m82;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m82;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m82;->b:Lcom/google/android/gms/internal/ads/gh1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m82;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/r21;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/h62;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/r21;-><init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ig1;

    new-instance p2, Lcom/google/android/gms/internal/ads/l82;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/m82;Lcom/google/android/gms/internal/ads/h62;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Lcom/google/android/gms/internal/ads/nh1;Lcom/google/android/gms/internal/ads/bo0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m82;->b:Lcom/google/android/gms/internal/ads/gh1;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/gh1;->c(Lcom/google/android/gms/internal/ads/r21;Lcom/google/android/gms/internal/ads/ig1;)Lcom/google/android/gms/internal/ads/fg1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b21;->c()Lcom/google/android/gms/internal/ads/c81;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zw0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gy2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zw0;-><init>(Lcom/google/android/gms/internal/ads/gy2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m82;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/vc1;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    check-cast p2, Lcom/google/android/gms/internal/ads/b82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b21;->g()Lcom/google/android/gms/internal/ads/ub2;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/b82;->L5(Lcom/google/android/gms/internal/ads/b90;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fg1;->i()Lcom/google/android/gms/internal/ads/eg1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)V
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/gy2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nw2;->w:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    invoke-static {p2}, Ln1/v0;->m(Lcom/google/android/gms/internal/ads/rw2;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m82;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/b90;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gy2;->t(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b90;)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/h62;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/o71;)V
    .locals 1

    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/gy2;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/gy2;->A(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m82;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    sget-object p4, Lcom/google/android/gms/internal/ads/ow;->I0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/gy2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gy2;->C()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/gy2;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gy2;->D(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lo1/m;->f(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
