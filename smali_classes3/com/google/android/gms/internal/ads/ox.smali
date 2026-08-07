.class public final synthetic Lcom/google/android/gms/internal/ads/ox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/qx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/qx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/qx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx;->e(Lcom/google/android/gms/internal/ads/qx;)V

    return-void
.end method
