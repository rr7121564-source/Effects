.class public final synthetic Lcom/google/android/gms/internal/ads/n60;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/j70;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/i70;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/d60;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/d60;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n60;->b:Lcom/google/android/gms/internal/ads/j70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n60;->c:Lcom/google/android/gms/internal/ads/i70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n60;->d:Lcom/google/android/gms/internal/ads/d60;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n60;->f:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/n60;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->b:Lcom/google/android/gms/internal/ads/j70;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n60;->c:Lcom/google/android/gms/internal/ads/i70;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n60;->d:Lcom/google/android/gms/internal/ads/d60;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n60;->f:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/n60;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j70;->i(Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/d60;Ljava/util/ArrayList;J)V

    return-void
.end method
