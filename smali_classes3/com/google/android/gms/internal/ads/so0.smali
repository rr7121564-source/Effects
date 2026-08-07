.class public final synthetic Lcom/google/android/gms/internal/ads/so0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/z52;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so0;->b:Lcom/google/android/gms/internal/ads/z52;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->b:Lcom/google/android/gms/internal/ads/z52;

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z52;->a()Lcom/google/android/gms/internal/ads/g43;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/u52;->j(Lcom/google/android/gms/internal/ads/g43;)V

    return-void
.end method
