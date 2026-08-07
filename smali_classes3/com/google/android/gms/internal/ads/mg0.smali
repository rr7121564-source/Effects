.class public final Lcom/google/android/gms/internal/ads/mg0;
.super Lcom/google/android/gms/internal/ads/rf0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rf0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/mg0;->c:I

    return-void
.end method

.method public constructor <init>(Lx1/b;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx1/b;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx1/b;->a()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/mg0;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mg0;->c:I

    return v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->b:Ljava/lang/String;

    return-object v0
.end method
