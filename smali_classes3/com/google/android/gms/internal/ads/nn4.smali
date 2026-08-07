.class public final synthetic Lcom/google/android/gms/internal/ads/nn4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vm4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/av4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fv4;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn4;->a:Lcom/google/android/gms/internal/ads/vm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn4;->b:Lcom/google/android/gms/internal/ads/av4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nn4;->c:Lcom/google/android/gms/internal/ads/fv4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nn4;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/nn4;->e:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ym4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn4;->a:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn4;->b:Lcom/google/android/gms/internal/ads/av4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nn4;->c:Lcom/google/android/gms/internal/ads/fv4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nn4;->d:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/nn4;->e:Z

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ym4;->f(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;Ljava/io/IOException;Z)V

    return-void
.end method
