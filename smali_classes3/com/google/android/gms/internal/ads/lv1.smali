.class public final synthetic Lcom/google/android/gms/internal/ads/lv1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/qv1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/h50;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/gy2;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qv1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/gy2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv1;->b:Lcom/google/android/gms/internal/ads/qv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lv1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lv1;->d:Lcom/google/android/gms/internal/ads/h50;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lv1;->f:Lcom/google/android/gms/internal/ads/gy2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lv1;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv1;->b:Lcom/google/android/gms/internal/ads/qv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lv1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lv1;->d:Lcom/google/android/gms/internal/ads/h50;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lv1;->f:Lcom/google/android/gms/internal/ads/gy2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lv1;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qv1;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/gy2;Ljava/util/List;)V

    return-void
.end method
