.class public final synthetic Lcom/google/android/gms/internal/ads/mv4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/sv4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/tv4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/fv4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sv4;Lcom/google/android/gms/internal/ads/tv4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv4;->b:Lcom/google/android/gms/internal/ads/sv4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mv4;->c:Lcom/google/android/gms/internal/ads/tv4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mv4;->d:Lcom/google/android/gms/internal/ads/fv4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv4;->b:Lcom/google/android/gms/internal/ads/sv4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sv4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv4;->c:Lcom/google/android/gms/internal/ads/tv4;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv4;->d:Lcom/google/android/gms/internal/ads/fv4;

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/tv4;->a(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/fv4;)V

    return-void
.end method
