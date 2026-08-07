.class public final synthetic Lcom/google/android/gms/internal/ads/eq4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/oq4;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oq4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq4;->b:Lcom/google/android/gms/internal/ads/oq4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/eq4;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq4;->b:Lcom/google/android/gms/internal/ads/oq4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eq4;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq4;->s(J)V

    return-void
.end method
