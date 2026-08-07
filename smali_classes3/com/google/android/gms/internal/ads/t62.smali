.class public final Lcom/google/android/gms/internal/ads/t62;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/j62;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bz0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bz0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t62;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t62;->b:Lcom/google/android/gms/internal/ads/bz0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t62;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/r21;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/h62;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/r21;-><init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ig1;

    new-instance v1, Lcom/google/android/gms/internal/ads/r62;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/r62;-><init>(Lcom/google/android/gms/internal/ads/h62;)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Lcom/google/android/gms/internal/ads/nh1;Lcom/google/android/gms/internal/ads/bo0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zy0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/nw2;->b0:I

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zy0;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t62;->b:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/bz0;->a(Lcom/google/android/gms/internal/ads/r21;Lcom/google/android/gms/internal/ads/ig1;Lcom/google/android/gms/internal/ads/zy0;)Lcom/google/android/gms/internal/ads/yy0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b21;->c()Lcom/google/android/gms/internal/ads/c81;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zw0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gy2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zw0;-><init>(Lcom/google/android/gms/internal/ads/gy2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t62;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/vc1;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    check-cast p2, Lcom/google/android/gms/internal/ads/b82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b21;->g()Lcom/google/android/gms/internal/ads/ub2;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/b82;->L5(Lcom/google/android/gms/internal/ads/b90;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->h()Lcom/google/android/gms/internal/ads/hz0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)V
    .locals 2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gy2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nw2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t62;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    check-cast p3, Lcom/google/android/gms/internal/ads/b90;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gy2;->q(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b90;)V

    return-void
.end method
