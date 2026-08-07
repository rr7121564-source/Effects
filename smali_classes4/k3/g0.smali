.class public final Lk3/g0;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:J

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/td;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>([BJLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/td;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/g0;->a:[B

    iput-wide p2, p0, Lk3/g0;->b:J

    iput-object p4, p0, Lk3/g0;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/td;

    iput p5, p0, Lk3/g0;->d:I

    iput p6, p0, Lk3/g0;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lk3/g0;->b:J

    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/td;
    .locals 1

    iget-object v0, p0, Lk3/g0;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/td;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lk3/g0;->a:[B

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lk3/g0;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lk3/g0;->e:I

    return v0
.end method
