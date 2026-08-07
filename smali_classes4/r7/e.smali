.class public final Lr7/e;
.super Lr7/c;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/e$a;
    }
.end annotation


# static fields
.field private static final p:Lr7/e$a;


# instance fields
.field private d:I

.field private f:I

.field private g:I

.field private i:I

.field private j:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/e$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr7/e$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lr7/e;->p:Lr7/e$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lr7/e;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Lr7/c;-><init>()V

    iput p1, p0, Lr7/e;->d:I

    iput p2, p0, Lr7/e;->f:I

    iput p3, p0, Lr7/e;->g:I

    iput p4, p0, Lr7/e;->i:I

    iput p5, p0, Lr7/e;->j:I

    iput p6, p0, Lr7/e;->o:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x40

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Lr7/e;->e()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-virtual {p0}, Lr7/e;->e()I

    move-result v0

    invoke-static {v0, p1}, Lr7/d;->e(II)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 3

    iget v0, p0, Lr7/e;->d:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lr7/e;->f:I

    iput v1, p0, Lr7/e;->d:I

    iget v1, p0, Lr7/e;->g:I

    iput v1, p0, Lr7/e;->f:I

    iget v1, p0, Lr7/e;->i:I

    iput v1, p0, Lr7/e;->g:I

    iget v1, p0, Lr7/e;->j:I

    iput v1, p0, Lr7/e;->i:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lr7/e;->j:I

    iget v1, p0, Lr7/e;->o:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lr7/e;->o:I

    add-int/2addr v0, v1

    return v0
.end method
