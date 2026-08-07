.class final Lcom/google/android/gms/internal/ads/ug0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xg0;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug0;->a:Lcom/google/common/util/concurrent/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xg0;->e()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->a:Lcom/google/common/util/concurrent/m;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xg0;->e()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->a:Lcom/google/common/util/concurrent/m;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
