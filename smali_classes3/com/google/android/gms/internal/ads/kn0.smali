.class public final synthetic Lcom/google/android/gms/internal/ads/kn0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/al0;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/al0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/al0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/on0;->M:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/al0;

    const-string v1, "onGcacheInfoEvent"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
