.class public final Lcom/google/android/gms/internal/ads/dv3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qn3;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Class;

.field final c:Lcom/google/android/gms/internal/ads/x24;

.field final d:Lcom/google/android/gms/internal/ads/q94;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/q94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dv3;->d:Lcom/google/android/gms/internal/ads/q94;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dv3;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dv3;->c:Lcom/google/android/gms/internal/ads/x24;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/q94;)Lcom/google/android/gms/internal/ads/qn3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dv3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dv3;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/q94;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/y24;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/d34;->d0()Lcom/google/android/gms/internal/ads/c34;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c34;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c34;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c34;->z(Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/c34;

    sget-object p1, Lcom/google/android/gms/internal/ads/e44;->g:Lcom/google/android/gms/internal/ads/e44;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c34;->w(Lcom/google/android/gms/internal/ads/e44;)Lcom/google/android/gms/internal/ads/c34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d34;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zw3;->a(Lcom/google/android/gms/internal/ads/d34;)Lcom/google/android/gms/internal/ads/zw3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xv3;->c()Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xv3;->b(Lcom/google/android/gms/internal/ads/dx3;)Lcom/google/android/gms/internal/ads/eo3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv3;->b()Lcom/google/android/gms/internal/ads/nv3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nv3;->a(Lcom/google/android/gms/internal/ads/eo3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/pn3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xv3;->c()Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/yw3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->a()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/xv3;->d(Lcom/google/android/gms/internal/ads/pn3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/dx3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/y24;->d0()Lcom/google/android/gms/internal/ads/v24;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/yw3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yw3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v24;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v24;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yw3;->e()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v24;->z(Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/v24;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yw3;->c()Lcom/google/android/gms/internal/ads/x24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v24;->w(Lcom/google/android/gms/internal/ads/x24;)Lcom/google/android/gms/internal/ads/v24;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y24;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/v64;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv3;->c:Lcom/google/android/gms/internal/ads/x24;

    sget-object v1, Lcom/google/android/gms/internal/ads/e44;->g:Lcom/google/android/gms/internal/ads/e44;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dv3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/yw3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/e44;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yw3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xv3;->c()Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->a()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xv3;->a(Lcom/google/android/gms/internal/ads/dx3;Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/pn3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv3;->b:Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/uv3;->c(Lcom/google/android/gms/internal/ads/pn3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv3;->b:Ljava/lang/Class;

    return-object v0
.end method
