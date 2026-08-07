.class public final Lcom/google/android/gms/internal/ads/g92;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/j62;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ci1;

.field private c:Lcom/google/android/gms/internal/ads/k90;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g92;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g92;->b:Lcom/google/android/gms/internal/ads/ci1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g92;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/g92;Lcom/google/android/gms/internal/ads/k90;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g92;->c:Lcom/google/android/gms/internal/ads/k90;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->c:Lcom/google/android/gms/internal/ads/k90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tj1;->g0(Lcom/google/android/gms/internal/ads/k90;)Lcom/google/android/gms/internal/ads/tj1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->P()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g92;->b:Lcom/google/android/gms/internal/ads/ci1;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/h62;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/r21;

    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/r21;-><init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gk1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/tj1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/yl1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->c:Lcom/google/android/gms/internal/ads/k90;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0}, Lcom/google/android/gms/internal/ads/yl1;-><init>(Lcom/google/android/gms/internal/ads/h90;Lcom/google/android/gms/internal/ads/g90;Lcom/google/android/gms/internal/ads/k90;)V

    invoke-virtual {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/ci1;->d(Lcom/google/android/gms/internal/ads/r21;Lcom/google/android/gms/internal/ads/gk1;Lcom/google/android/gms/internal/ads/yl1;)Lcom/google/android/gms/internal/ads/vj1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    check-cast p2, Lcom/google/android/gms/internal/ads/b82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b21;->f()Lcom/google/android/gms/internal/ads/ob2;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/b82;->L5(Lcom/google/android/gms/internal/ads/b90;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wj1;->h()Lcom/google/android/gms/internal/ads/oj1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)V
    .locals 11

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ta0;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/nw2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ta0;->k0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->I1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/ta0;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/nw2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nw2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g92;->a:Landroid/content/Context;

    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/f92;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/f92;-><init>(Lcom/google/android/gms/internal/ads/g92;Lcom/google/android/gms/internal/ads/h62;Lcom/google/android/gms/internal/ads/e92;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/b90;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ta0;->r3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lr2/a;Lcom/google/android/gms/internal/ads/ma0;Lcom/google/android/gms/internal/ads/b90;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/ta0;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/nw2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nw2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g92;->a:Landroid/content/Context;

    invoke-static {p2}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/f92;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/f92;-><init>(Lcom/google/android/gms/internal/ads/g92;Lcom/google/android/gms/internal/ads/h62;Lcom/google/android/gms/internal/ads/e92;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/b90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/ta0;->K2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lr2/a;Lcom/google/android/gms/internal/ads/ma0;Lcom/google/android/gms/internal/ads/b90;Lcom/google/android/gms/internal/ads/zzbhk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
