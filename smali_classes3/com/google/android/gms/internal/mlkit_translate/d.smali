.class public abstract Lcom/google/android/gms/internal/mlkit_translate/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/mlkit_translate/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/b;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/d;->a:Lcom/google/android/gms/internal/mlkit_translate/d;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/b;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/c;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/c;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/a;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/a;-><init>(Ljava/lang/String;[C)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/c;-><init>(Lcom/google/android/gms/internal/mlkit_translate/a;Ljava/lang/Character;)V

    const/16 v1, 0x200

    new-array v1, v1, [C

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/a;->e(Lcom/google/android/gms/internal/mlkit_translate/a;)[C

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, La3/p4;->c(Z)V

    :goto_1
    const/16 v2, 0x100

    if-ge v4, v2, :cond_1

    ushr-int/lit8 v2, v4, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/a;->a(I)C

    move-result v2

    aput-char v2, v1, v4

    or-int/lit16 v2, v4, 0x100

    and-int/lit8 v3, v4, 0xf

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_translate/a;->a(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/mlkit_translate/d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/d;->a:Lcom/google/android/gms/internal/mlkit_translate/d;

    return-object v0
.end method


# virtual methods
.method abstract a([BLjava/lang/CharSequence;)I
.end method

.method abstract b(I)I
.end method

.method abstract c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public final e(Ljava/lang/CharSequence;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/d;->b(I)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_translate/d;->a([BLjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzao; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
