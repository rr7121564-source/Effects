.class public final synthetic Lcom/google/android/gms/internal/ads/pi4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/qi4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qi4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi4;->b:Lcom/google/android/gms/internal/ads/qi4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/pi4;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi4;->b:Lcom/google/android/gms/internal/ads/qi4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qi4;->c:Lcom/google/android/gms/internal/ads/si4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pi4;->c:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/si4;->c(Lcom/google/android/gms/internal/ads/si4;I)V

    return-void
.end method
