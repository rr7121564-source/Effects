.class public final synthetic Lcom/google/android/gms/internal/ads/gv1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/qv1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ij0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic i:Lcom/google/android/gms/internal/ads/z13;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qv1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ij0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/z13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv1;->b:Lcom/google/android/gms/internal/ads/qv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gv1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gv1;->d:Lcom/google/android/gms/internal/ads/ij0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gv1;->f:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/gv1;->g:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gv1;->i:Lcom/google/android/gms/internal/ads/z13;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv1;->b:Lcom/google/android/gms/internal/ads/qv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv1;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gv1;->d:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gv1;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gv1;->g:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gv1;->i:Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qv1;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ij0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/z13;)V

    return-void
.end method
