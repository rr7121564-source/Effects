.class public final synthetic Lcom/google/android/gms/internal/ads/sj4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dm4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dm4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj4;->a:Lcom/google/android/gms/internal/ads/dm4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sj4;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/gx0;

    sget v0, Lcom/google/android/gms/internal/ads/uk4;->g0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj4;->a:Lcom/google/android/gms/internal/ads/dm4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dm4;->l:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/sj4;->b:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gx0;->n(ZI)V

    return-void
.end method
