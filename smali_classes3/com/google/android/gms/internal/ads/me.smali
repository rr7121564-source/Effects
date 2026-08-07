.class public final Lcom/google/android/gms/internal/ads/me;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ws4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ws4;IIFJLcom/google/android/gms/internal/ads/ld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "width must be positive, but is: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-lez p2, :cond_0

    move p2, p6

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/ye2;->e(ZLjava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "height must be positive, but is: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-lez p3, :cond_1

    move p5, p6

    :cond_1
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/ye2;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me;->a:Lcom/google/android/gms/internal/ads/ws4;

    return-void
.end method
