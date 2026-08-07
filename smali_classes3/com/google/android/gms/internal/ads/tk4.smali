.class final Lcom/google/android/gms/internal/ads/tk4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ql4;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/lv4;

.field private c:Lcom/google/android/gms/internal/ads/t91;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ev4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk4;->b:Lcom/google/android/gms/internal/ads/lv4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ev4;->H()Lcom/google/android/gms/internal/ads/t91;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk4;->c:Lcom/google/android/gms/internal/ads/t91;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t91;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk4;->c:Lcom/google/android/gms/internal/ads/t91;

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/t91;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk4;->c:Lcom/google/android/gms/internal/ads/t91;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk4;->a:Ljava/lang/Object;

    return-object v0
.end method
