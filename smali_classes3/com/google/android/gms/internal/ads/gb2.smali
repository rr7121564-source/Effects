.class public final synthetic Lcom/google/android/gms/internal/ads/gb2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/hb2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zw2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/nw2;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/h62;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hb2;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb2;->b:Lcom/google/android/gms/internal/ads/hb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gb2;->c:Lcom/google/android/gms/internal/ads/zw2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gb2;->d:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gb2;->f:Lcom/google/android/gms/internal/ads/h62;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb2;->b:Lcom/google/android/gms/internal/ads/hb2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hb2;->d:Lcom/google/android/gms/internal/ads/jb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb2;->c:Lcom/google/android/gms/internal/ads/zw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb2;->d:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gb2;->f:Lcom/google/android/gms/internal/ads/h62;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jb2;->d(Lcom/google/android/gms/internal/ads/jb2;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)V

    return-void
.end method
