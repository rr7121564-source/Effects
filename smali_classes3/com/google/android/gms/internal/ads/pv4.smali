.class public final synthetic Lcom/google/android/gms/internal/ads/pv4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/sv4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/tv4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/av4;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/fv4;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sv4;Lcom/google/android/gms/internal/ads/tv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv4;->b:Lcom/google/android/gms/internal/ads/sv4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv4;->c:Lcom/google/android/gms/internal/ads/tv4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pv4;->d:Lcom/google/android/gms/internal/ads/av4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pv4;->f:Lcom/google/android/gms/internal/ads/fv4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pv4;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/pv4;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv4;->b:Lcom/google/android/gms/internal/ads/sv4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sv4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pv4;->d:Lcom/google/android/gms/internal/ads/av4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pv4;->f:Lcom/google/android/gms/internal/ads/fv4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pv4;->g:Ljava/io/IOException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv4;->c:Lcom/google/android/gms/internal/ads/tv4;

    const/4 v2, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/pv4;->i:Z

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/tv4;->b(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;Ljava/io/IOException;Z)V

    return-void
.end method
