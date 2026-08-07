.class final Lcom/google/android/gms/internal/mlkit_translate/b;
.super Lcom/google/android/gms/internal/mlkit_translate/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/mlkit_translate/c;-><init>(Lcom/google/android/gms/internal/mlkit_translate/a;Ljava/lang/Character;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/a;->e(Lcom/google/android/gms/internal/mlkit_translate/a;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La3/p4;->c(Z)V

    return-void
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_translate/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/c;->b:Lcom/google/android/gms/internal/mlkit_translate/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/c;->b:Lcom/google/android/gms/internal/mlkit_translate/a;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_translate/a;->b(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x12

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/c;->b:Lcom/google/android/gms/internal/mlkit_translate/a;

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_translate/a;->b(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    add-int/lit8 v4, v1, 0x1

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v3, v0, 0x2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_translate/c;->b:Lcom/google/android/gms/internal/mlkit_translate/a;

    add-int/lit8 v6, v0, 0x3

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_translate/a;->b(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v6, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/c;->b:Lcom/google/android/gms/internal/mlkit_translate/a;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_translate/a;->b(C)I

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    goto :goto_0

    :cond_0
    move v1, v3

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v3

    move v1, v4

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zzao;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzao;-><init>(Ljava/lang/String;)V

    throw p1
.end method
