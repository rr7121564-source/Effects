.class public final Lcom/google/android/gms/internal/ads/nm1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm1;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nm1;->c:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mm1;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm1;->b:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v1, Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/an1;->a()Lcom/google/android/gms/internal/ads/zm1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm1;->c:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v2, Lcom/google/android/gms/internal/ads/gn1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gn1;->a()Lcom/google/android/gms/internal/ads/fn1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/mm1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/mm1;-><init>(Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/zm1;Lcom/google/android/gms/internal/ads/fn1;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm1;->a()Lcom/google/android/gms/internal/ads/mm1;

    move-result-object v0

    return-object v0
.end method
