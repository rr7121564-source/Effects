.class public final Lcom/google/android/gms/internal/ads/kk2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm3;

.field private final b:Lcom/google/android/gms/internal/ads/lw1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/lw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk2;->a:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk2;->b:Lcom/google/android/gms/internal/ads/lw1;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/lk2;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk2;->b:Lcom/google/android/gms/internal/ads/lw1;

    new-instance v7, Lcom/google/android/gms/internal/ads/lk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw1;->s()Z

    move-result v3

    invoke-static {}, Lj1/s;->u()Ln1/z;

    move-result-object v0

    invoke-virtual {v0}, Ln1/z;->l()Z

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk2;->b:Lcom/google/android/gms/internal/ads/lw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw1;->q()Z

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw1;->t()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lk2;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v7
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jk2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jk2;-><init>(Lcom/google/android/gms/internal/ads/kk2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk2;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
