.class public final Lcom/google/android/gms/internal/ads/rg2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/ui0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ui0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/ui0;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->J2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/ui0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui0;->l()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qg2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qg2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rg2;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
