.class public final synthetic Lcom/google/android/gms/internal/ads/d13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/g13;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/t03;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g13;Lcom/google/android/gms/internal/ads/t03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d13;->b:Lcom/google/android/gms/internal/ads/g13;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d13;->c:Lcom/google/android/gms/internal/ads/t03;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d13;->b:Lcom/google/android/gms/internal/ads/g13;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g13;->f:Lcom/google/android/gms/internal/ads/h13;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h13;->c(Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/i13;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d13;->c:Lcom/google/android/gms/internal/ads/t03;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/i13;->t(Lcom/google/android/gms/internal/ads/t03;)V

    return-void
.end method
