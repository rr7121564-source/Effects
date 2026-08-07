.class public final synthetic Lcom/google/android/gms/internal/ads/fa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ga;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ga;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/ga;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fa;->b:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/fa;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/ga;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fa;->b:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/fa;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ga;->g(JILcom/google/android/gms/internal/ads/w9;)V

    return-void
.end method
