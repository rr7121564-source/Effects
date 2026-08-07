.class public final synthetic Lcom/google/android/gms/internal/ads/n62;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/id3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o62;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bo0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/nw2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/yy0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o62;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/yy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n62;->a:Lcom/google/android/gms/internal/ads/o62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n62;->b:Lcom/google/android/gms/internal/ads/bo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n62;->c:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n62;->d:Lcom/google/android/gms/internal/ads/yy0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n62;->b:Lcom/google/android/gms/internal/ads/bo0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->c:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nw2;->N:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->X()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->d:Lcom/google/android/gms/internal/ads/yy0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->o0()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->onPause()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yy0;->h()Lcom/google/android/gms/internal/ads/hz0;

    move-result-object p1

    return-object p1
.end method
