.class public final synthetic Lu1/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lu1/l;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcbk;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lu1/l;Lcom/google/android/gms/internal/ads/zzcbk;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/f1;->b:Lu1/l;

    iput-object p2, p0, Lu1/f1;->c:Lcom/google/android/gms/internal/ads/zzcbk;

    iput-object p3, p0, Lu1/f1;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu1/f1;->b:Lu1/l;

    iget-object v1, p0, Lu1/f1;->c:Lcom/google/android/gms/internal/ads/zzcbk;

    iget-object v2, p0, Lu1/f1;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lu1/l;->q6(Lcom/google/android/gms/internal/ads/zzcbk;Landroid/os/Bundle;)Lu1/x0;

    move-result-object v0

    return-object v0
.end method
