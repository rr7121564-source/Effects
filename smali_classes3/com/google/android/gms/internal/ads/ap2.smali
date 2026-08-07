.class public final Lcom/google/android/gms/internal/ads/ap2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/mm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/se0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ap2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ap2;->c:Lcom/google/android/gms/internal/ads/mm3;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zo2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zo2;-><init>(Lcom/google/android/gms/internal/ads/ap2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap2;->c:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
