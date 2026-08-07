.class public abstract Lw6/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/a$a;
    }
.end annotation


# static fields
.field public static final g:Lw6/a$a;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6/a$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lw6/a;->g:Lw6/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "memory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iput v0, p0, Lw6/a;->e:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lw6/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lw6/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lw6/a;->c:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_0

    iget v1, p0, Lw6/a;->e:I

    if-gt v0, v1, :cond_0

    iput v0, p0, Lw6/a;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lw6/a;->f()I

    move-result v0

    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lw6/d;->a(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final b(I)Z
    .locals 2

    iget v0, p0, Lw6/a;->e:I

    iget v1, p0, Lw6/a;->c:I

    if-lt p1, v1, :cond_2

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    iput p1, p0, Lw6/a;->c:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lw6/a;->f()I

    move-result v0

    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lw6/d;->a(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    iput p1, p0, Lw6/a;->c:I

    const/4 p1, 0x1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lw6/a;->f()I

    move-result v0

    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lw6/d;->a(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lw6/a;->b:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_1

    iget v1, p0, Lw6/a;->c:I

    if-gt v0, v1, :cond_1

    iput v0, p0, Lw6/a;->b:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v0

    invoke-virtual {p0}, Lw6/a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lw6/d;->b(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lw6/a;->c:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lw6/a;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lw6/a;->b:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lw6/a;->b:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v0

    invoke-virtual {p0}, Lw6/a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lw6/d;->b(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lw6/a;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lw6/a;->e:I

    return v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lw6/a;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lw6/a;->b:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lw6/a;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lw6/a;->c:I

    return v0
.end method

.method public final k()B
    .locals 2

    iget v0, p0, Lw6/a;->b:I

    iget v1, p0, Lw6/a;->c:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lw6/a;->b:I

    iget-object v1, p0, Lw6/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "No readable bytes available."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lw6/a;->f:I

    iput v0, p0, Lw6/a;->e:I

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw6/a;->n(I)V

    invoke-virtual {p0}, Lw6/a;->l()V

    return-void
.end method

.method public final n(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lw6/a;->b:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lw6/a;->b:I

    iget v0, p0, Lw6/a;->d:I

    if-le v0, p1, :cond_0

    iput p1, p0, Lw6/a;->d:I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newReadPosition shouldn\'t be ahead of the read position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lw6/a;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newReadPosition shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(I)V
    .locals 3

    if-ltz p1, :cond_4

    iget v0, p0, Lw6/a;->f:I

    sub-int/2addr v0, p1

    iget v1, p0, Lw6/a;->c:I

    if-lt v0, v1, :cond_0

    iput v0, p0, Lw6/a;->e:I

    return-void

    :cond_0
    if-gez v0, :cond_1

    invoke-static {p0, p1}, Lw6/d;->c(Lw6/a;I)V

    :cond_1
    iget v1, p0, Lw6/a;->d:I

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lw6/d;->e(Lw6/a;I)V

    :cond_2
    iget v1, p0, Lw6/a;->b:I

    iget v2, p0, Lw6/a;->c:I

    if-ne v1, v2, :cond_3

    iput v0, p0, Lw6/a;->e:I

    iput v0, p0, Lw6/a;->b:I

    iput v0, p0, Lw6/a;->c:I

    return-void

    :cond_3
    invoke-static {p0, p1}, Lw6/d;->d(Lw6/a;I)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endGap shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(I)V
    .locals 2

    if-ltz p1, :cond_3

    iget v0, p0, Lw6/a;->b:I

    if-lt v0, p1, :cond_0

    iput p1, p0, Lw6/a;->d:I

    return-void

    :cond_0
    iget v1, p0, Lw6/a;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lw6/a;->e:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lw6/a;->c:I

    iput p1, p0, Lw6/a;->b:I

    iput p1, p0, Lw6/a;->d:I

    return-void

    :cond_1
    invoke-static {p0, p1}, Lw6/d;->h(Lw6/a;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lw6/d;->g(Lw6/a;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGap shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lw6/a;->m()V

    invoke-virtual {p0}, Lw6/a;->r()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget v0, p0, Lw6/a;->f:I

    iget v1, p0, Lw6/a;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lw6/a;->s(I)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget v0, p0, Lw6/a;->d:I

    iput v0, p0, Lw6/a;->b:I

    iput v0, p0, Lw6/a;->c:I

    iput p1, p0, Lw6/a;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v1

    invoke-virtual {p0}, Lw6/a;->h()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " used, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw6/a;->f()I

    move-result v1

    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " free, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw6/a;->d:I

    invoke-virtual {p0}, Lw6/a;->e()I

    move-result v2

    invoke-virtual {p0}, Lw6/a;->f()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reserved of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw6/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
