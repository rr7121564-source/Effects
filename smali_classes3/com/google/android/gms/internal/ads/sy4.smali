.class abstract Lcom/google/android/gms/internal/ads/sy4;
.super Ljava/lang/Object;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/vb1;

.field public final d:I

.field public final f:Lcom/google/android/gms/internal/ads/jb;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/vb1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/sy4;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sy4;->c:Lcom/google/android/gms/internal/ads/vb1;

    iput p3, p0, Lcom/google/android/gms/internal/ads/sy4;->d:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vb1;->b(I)Lcom/google/android/gms/internal/ads/jb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract f(Lcom/google/android/gms/internal/ads/sy4;)Z
.end method
