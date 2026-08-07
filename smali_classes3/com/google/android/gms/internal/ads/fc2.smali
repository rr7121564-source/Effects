.class public final Lcom/google/android/gms/internal/ads/fc2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e62;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kx;

.field private final b:Lcom/google/android/gms/internal/ads/mm3;

.field private final c:Lcom/google/android/gms/internal/ads/p13;

.field private final d:Lcom/google/android/gms/internal/ads/oc2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p13;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/oc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc2;->c:Lcom/google/android/gms/internal/ads/p13;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fc2;->b:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fc2;->a:Lcom/google/android/gms/internal/ads/kx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fc2;->d:Lcom/google/android/gms/internal/ads/oc2;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/fc2;)Lcom/google/android/gms/internal/ads/oc2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fc2;->d:Lcom/google/android/gms/internal/ads/oc2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/common/util/concurrent/m;
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ij0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/kc2;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/kc2;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/ec2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ec2;-><init>(Lcom/google/android/gms/internal/ads/fc2;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/kc2;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/kc2;->b(Lj1/g;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/fx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rw2;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rw2;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lj1/g;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/j13;->K:Lcom/google/android/gms/internal/ads/j13;

    new-instance v0, Lcom/google/android/gms/internal/ads/dc2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dc2;-><init>(Lcom/google/android/gms/internal/ads/fc2;Lcom/google/android/gms/internal/ads/fx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fc2;->c:Lcom/google/android/gms/internal/ads/p13;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc2;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/z03;->d(Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/mm3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/j13;->L:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g13;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/g13;->d(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fc2;->a:Lcom/google/android/gms/internal/ads/kx;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/fx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc2;->a:Lcom/google/android/gms/internal/ads/kx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kx;->S3(Lcom/google/android/gms/internal/ads/hx;)V

    return-void
.end method
