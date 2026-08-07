.class public final Lcom/google/android/gms/internal/ads/mf2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm3;

.field private final b:Lcom/google/android/gms/internal/ads/ix2;

.field private final c:Lcom/google/android/gms/internal/ads/xx2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf2;->a:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mf2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mf2;->c:Lcom/google/android/gms/internal/ads/xx2;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/nf2;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/nf2;

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->r7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v3, "requester_type_2"

    invoke-static {v1}, Lu1/v0;->c(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xx2;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/nf2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/lf2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lf2;-><init>(Lcom/google/android/gms/internal/ads/mf2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf2;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
