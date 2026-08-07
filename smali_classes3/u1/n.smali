.class final Lu1/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/uf1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uf1;)V
    .locals 0

    iput-object p1, p0, Lu1/n;->a:Lcom/google/android/gms/internal/ads/uf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lu1/n;->a:Lcom/google/android/gms/internal/ads/uf1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uf1;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu1/n;->a:Lcom/google/android/gms/internal/ads/uf1;

    check-cast p1, Lu1/z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uf1;->f1(Lu1/z;)V

    return-void
.end method
