.class public final synthetic Lcom/google/android/gms/internal/ads/wk3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/yk3;

.field public final synthetic c:Lcom/google/common/util/concurrent/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yk3;Lcom/google/common/util/concurrent/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk3;->b:Lcom/google/android/gms/internal/ads/yk3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wk3;->c:Lcom/google/common/util/concurrent/m;

    iput p3, p0, Lcom/google/android/gms/internal/ads/wk3;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk3;->b:Lcom/google/android/gms/internal/ads/yk3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk3;->c:Lcom/google/common/util/concurrent/m;

    iget v2, p0, Lcom/google/android/gms/internal/ads/wk3;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yk3;->R(Lcom/google/common/util/concurrent/m;I)V

    return-void
.end method
