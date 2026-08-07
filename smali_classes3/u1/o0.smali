.class public final synthetic Lu1/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu1/q0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ft1;

.field public final synthetic d:Ljava/util/ArrayDeque;

.field public final synthetic f:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lu1/q0;Lcom/google/android/gms/internal/ads/ft1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/o0;->b:Lu1/q0;

    iput-object p2, p0, Lu1/o0;->c:Lcom/google/android/gms/internal/ads/ft1;

    iput-object p3, p0, Lu1/o0;->d:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lu1/o0;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu1/o0;->b:Lu1/q0;

    iget-object v1, p0, Lu1/o0;->c:Lcom/google/android/gms/internal/ads/ft1;

    iget-object v2, p0, Lu1/o0;->d:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lu1/o0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, v2, v3}, Lu1/q0;->e(Lcom/google/android/gms/internal/ads/ft1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-void
.end method
