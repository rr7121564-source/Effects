.class public final Lcom/google/android/gms/internal/ads/ws4;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/ws4;

.field public static final i:Lcom/google/android/gms/internal/ads/ws4;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field public static final p:Lcom/google/android/gms/internal/ads/xm4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/xq4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xq4;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xq4;->c(I)Lcom/google/android/gms/internal/ads/xq4;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xq4;->b(I)Lcom/google/android/gms/internal/ads/xq4;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xq4;->d(I)Lcom/google/android/gms/internal/ads/xq4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq4;->g()Lcom/google/android/gms/internal/ads/ws4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ws4;->h:Lcom/google/android/gms/internal/ads/ws4;

    new-instance v0, Lcom/google/android/gms/internal/ads/xq4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xq4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xq4;->c(I)Lcom/google/android/gms/internal/ads/xq4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xq4;->b(I)Lcom/google/android/gms/internal/ads/xq4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xq4;->d(I)Lcom/google/android/gms/internal/ads/xq4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq4;->g()Lcom/google/android/gms/internal/ads/ws4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ws4;->i:Lcom/google/android/gms/internal/ads/ws4;

    const/4 v0, 0x0

    const/16 v4, 0x24

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ws4;->j:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ws4;->k:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ws4;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ws4;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ws4;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ws4;->o:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zo4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zo4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ws4;->p:Lcom/google/android/gms/internal/ads/xm4;

    return-void
.end method

.method synthetic constructor <init>(III[BIILcom/google/android/gms/internal/ads/yr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ws4;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ws4;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ws4;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ws4;->d:[B

    iput p5, p0, Lcom/google/android/gms/internal/ads/ws4;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/ws4;->f:I

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/ws4;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ws4;->a:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    goto :goto_2

    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/ws4;->b:I

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ws4;->c:I

    if-eq v1, v3, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws4;->d:[B

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ws4;->f:I

    const/16 v2, 0x8

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_1

    :cond_5
    iget p0, p0, Lcom/google/android/gms/internal/ads/ws4;->e:I

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return v0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined color range "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Limited range"

    return-object p0

    :cond_1
    const-string p0, "Full range"

    return-object p0

    :cond_2
    const-string p0, "Unset color range"

    return-object p0
.end method

.method private static i(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined color space "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "BT601"

    return-object p0

    :cond_1
    const-string p0, "BT709"

    return-object p0

    :cond_2
    const-string p0, "BT2020"

    return-object p0

    :cond_3
    const-string p0, "Unset color space"

    return-object p0
.end method

.method private static j(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined color transfer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "HLG"

    return-object p0

    :cond_1
    const-string p0, "ST2084 PQ"

    return-object p0

    :cond_2
    const-string p0, "SDR SMPTE 170M"

    return-object p0

    :cond_3
    const-string p0, "sRGB"

    return-object p0

    :cond_4
    const-string p0, "Linear"

    return-object p0

    :cond_5
    const-string p0, "Gamma 2.2"

    return-object p0

    :cond_6
    const-string p0, "Unset color transfer"

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/xq4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xq4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xq4;-><init>(Lcom/google/android/gms/internal/ads/ws4;Lcom/google/android/gms/internal/ads/aq4;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ws4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ws4;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws4;->i(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ws4;->b:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws4;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ws4;->c:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ws4;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s/%s"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NA/NA/NA"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ws4;->e()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ws4;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ws4;->f:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "NA/NA"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ws4;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ws4;->f:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    const-class v3, Lcom/google/android/gms/internal/ads/ws4;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ws4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ws4;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ws4;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ws4;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ws4;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ws4;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ws4;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws4;->d:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ws4;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ws4;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ws4;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ws4;->f:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ws4;->f:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ws4;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ws4;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ws4;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ws4;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ws4;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/ws4;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/ws4;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws4;->d:[B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/ws4;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/ws4;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ws4;->g:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/ws4;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ws4;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ws4;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ws4;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ws4;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ws4;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws4;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "NA"

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "bit Luma"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    iget v6, p0, Lcom/google/android/gms/internal/ads/ws4;->f:I

    if-eq v6, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "bit Chroma"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ws4;->d:[B

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ColorInfo("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
