.class public final Lcom/google/android/gms/internal/ads/bq2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;

.field private final c:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq2;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq2;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bq2;->c:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ii0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ii0;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gh4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bq2;->c:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v2, Lcom/google/android/gms/internal/ads/nq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nq2;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zp2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zp2;-><init>(Lcom/google/android/gms/internal/ads/ii0;Lcom/google/android/gms/internal/ads/mm3;Ljava/lang/String;)V

    return-object v3
.end method
