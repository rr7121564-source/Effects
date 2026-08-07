.class public final Lcom/google/android/gms/internal/ads/vg0;
.super Ljava/lang/Object;


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field static final q:Ljava/lang/String;

.field public static final r:Lcom/google/android/gms/internal/ads/xm4;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[Lcom/google/android/gms/internal/ads/nb0;

.field public final e:[I

.field public final f:[J

.field public final g:J

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vg0;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vg0;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vg0;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vg0;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vg0;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vg0;->n:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vg0;->o:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vg0;->p:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vg0;->q:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/mo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vg0;->r:Lcom/google/android/gms/internal/ads/xm4;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const/4 p1, 0x0

    new-array v5, p1, [I

    new-array v6, p1, [Lcom/google/android/gms/internal/ads/nb0;

    new-array v7, p1, [J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/vg0;-><init>(JII[I[Lcom/google/android/gms/internal/ads/nb0;[JJZ)V

    return-void
.end method

.method private constructor <init>(JII[I[Lcom/google/android/gms/internal/ads/nb0;[JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p5

    array-length p2, p6

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ye2;->d(Z)V

    const-wide/16 p8, 0x0

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/vg0;->a:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/vg0;->b:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vg0;->e:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vg0;->d:[Lcom/google/android/gms/internal/ads/nb0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vg0;->f:[J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/vg0;->g:J

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/vg0;->h:Z

    new-array p1, p2, [Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg0;->c:[Landroid/net/Uri;

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg0;->c:[Landroid/net/Uri;

    array-length p2, p1

    if-ge p4, p2, :cond_2

    aget-object p2, p6, p4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/s40;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s40;->a:Landroid/net/Uri;

    :goto_2
    aput-object p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->e:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/vg0;
    .locals 14

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg0;->e:[I

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    invoke-static {v8, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg0;->f:[J

    array-length v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v10, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg0;->d:[Lcom/google/android/gms/internal/ads/nb0;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Lcom/google/android/gms/internal/ads/nb0;

    new-instance p1, Lcom/google/android/gms/internal/ads/vg0;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/vg0;-><init>(JII[I[Lcom/google/android/gms/internal/ads/nb0;[JJZ)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/vg0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/vg0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/vg0;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/vg0;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg0;->d:[Lcom/google/android/gms/internal/ads/nb0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vg0;->d:[Lcom/google/android/gms/internal/ads/nb0;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg0;->e:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vg0;->e:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg0;->f:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vg0;->f:[J

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg0;->b:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->d:[Lcom/google/android/gms/internal/ads/nb0;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->e:[I

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->f:[J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
