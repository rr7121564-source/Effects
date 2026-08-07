.class public final synthetic Lcom/google/android/gms/internal/ads/kw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/mw;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/fw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/mw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw;->c:Lcom/google/android/gms/internal/ads/fw;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/mw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw;->c:Lcom/google/android/gms/internal/ads/fw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mw;->c(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
