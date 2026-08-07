.class final Lcom/google/android/gms/internal/ads/rr0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cs0;

.field private b:Lcom/google/android/gms/internal/ads/fq2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/qr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr0;->a:Lcom/google/android/gms/internal/ads/cs0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/fq2;)Lcom/google/android/gms/internal/ads/vo2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr0;->b:Lcom/google/android/gms/internal/ads/fq2;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/wo2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr0;->b:Lcom/google/android/gms/internal/ads/fq2;

    const-class v1, Lcom/google/android/gms/internal/ads/fq2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rr0;->a:Lcom/google/android/gms/internal/ads/cs0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rr0;->b:Lcom/google/android/gms/internal/ads/fq2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tr0;-><init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/fq2;Lcom/google/android/gms/internal/ads/sr0;)V

    return-object v0
.end method
