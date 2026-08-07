.class public final synthetic Lcom/google/android/gms/internal/ads/wk4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/el4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gm4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/el4;Lcom/google/android/gms/internal/ads/gm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk4;->b:Lcom/google/android/gms/internal/ads/el4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wk4;->c:Lcom/google/android/gms/internal/ads/gm4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk4;->c:Lcom/google/android/gms/internal/ads/gm4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el4;->e0(Lcom/google/android/gms/internal/ads/gm4;)V

    return-void
.end method
