.class public final La8/l;
.super Ld8/c0;


# instance fields
.field private final e:La8/e;

.field private final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLa8/l;La8/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Ld8/c0;-><init>(JLd8/c0;I)V

    iput-object p4, p0, La8/l;->e:La8/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, La8/f;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, La8/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final E(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, La8/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, La8/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, La8/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, La8/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, La8/l;->y()La8/e;

    move-result-object p2

    iget-wide v0, p0, Ld8/c0;->c:J

    sget v2, La8/f;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, La8/e;->R0(J)V

    :cond_0
    invoke-virtual {p0}, Ld8/c0;->t()V

    return-void
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La8/l;->A(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, La8/l;->w(I)V

    return-object v0
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, La8/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La8/l;->E(ILjava/lang/Object;)V

    return-void
.end method

.method public r()I
    .locals 1

    sget v0, La8/f;->b:I

    return v0
.end method

.method public s(ILjava/lang/Throwable;Le7/i;)V
    .locals 3

    sget p2, La8/f;->b:I

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    invoke-virtual {p0, p1}, La8/l;->A(I)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, La8/l;->B(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly7/x2;

    if-nez v2, :cond_b

    instance-of v2, v1, La8/w;

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, La8/f;->j()Ld8/f0;

    move-result-object v2

    if-eq v1, v2, :cond_9

    invoke-static {}, La8/f;->i()Ld8/f0;

    move-result-object v2

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, La8/f;->p()Ld8/f0;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {}, La8/f;->q()Ld8/f0;

    move-result-object v2

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, La8/f;->f()Ld8/f0;

    move-result-object p1

    if-eq v1, p1, :cond_8

    sget-object p1, La8/f;->d:Ld8/f0;

    if-ne v1, p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, La8/f;->z()Ld8/f0;

    move-result-object p1

    if-ne v1, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, La8/l;->w(I)V

    if-eqz v0, :cond_a

    invoke-virtual {p0}, La8/l;->y()La8/e;

    move-result-object p1

    iget-object p1, p1, La8/e;->c:Ln7/l;

    if-eqz p1, :cond_a

    invoke-static {p1, p2, p3}, Ld8/x;->b(Ln7/l;Ljava/lang/Object;Le7/i;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    invoke-static {}, La8/f;->j()Ld8/f0;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-static {}, La8/f;->i()Ld8/f0;

    move-result-object v2

    :goto_5
    invoke-virtual {p0, p1, v1, v2}, La8/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, La8/l;->w(I)V

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v1}, La8/l;->C(IZ)V

    if-eqz v0, :cond_d

    invoke-virtual {p0}, La8/l;->y()La8/e;

    move-result-object p1

    iget-object p1, p1, La8/e;->c:Ln7/l;

    if-eqz p1, :cond_d

    invoke-static {p1, p2, p3}, Ld8/x;->b(Ln7/l;Ljava/lang/Object;Le7/i;)V

    :cond_d
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, La8/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/u;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La8/l;->E(ILjava/lang/Object;)V

    return-void
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, La8/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()La8/e;
    .locals 1

    iget-object v0, p0, La8/l;->e:La8/e;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    return-object v0
.end method
