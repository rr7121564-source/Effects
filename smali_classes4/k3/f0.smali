.class public final Lk3/f0;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:J

.field private c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/td;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lk3/f0;
    .locals 0

    iput-object p1, p0, Lk3/f0;->a:[B

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/td;)Lk3/f0;
    .locals 0

    iput-object p1, p0, Lk3/f0;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/td;

    return-object p0
.end method

.method public final c(J)Lk3/f0;
    .locals 0

    iput-wide p1, p0, Lk3/f0;->b:J

    return-object p0
.end method

.method public final d()Lk3/g0;
    .locals 8

    new-instance v7, Lk3/g0;

    iget-object v1, p0, Lk3/f0;->a:[B

    iget-wide v2, p0, Lk3/f0;->b:J

    iget-object v4, p0, Lk3/f0;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/td;

    iget v5, p0, Lk3/f0;->d:I

    iget v6, p0, Lk3/f0;->e:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk3/g0;-><init>([BJLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/td;II)V

    return-object v7
.end method

.method public final e(I)Lk3/f0;
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lk3/f0;->d:I

    return-object p0
.end method

.method public final f(I)Lk3/f0;
    .locals 0

    iput p1, p0, Lk3/f0;->e:I

    return-object p0
.end method
