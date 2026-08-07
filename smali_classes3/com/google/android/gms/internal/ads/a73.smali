.class public final synthetic Lcom/google/android/gms/internal/ads/a73;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj3/k;


# direct methods
.method public synthetic constructor <init>(Lj3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a73;->b:Lj3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a73;->b:Lj3/k;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c93;->c()Lcom/google/android/gms/internal/ads/c93;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/k;->c(Ljava/lang/Object;)V

    return-void
.end method
