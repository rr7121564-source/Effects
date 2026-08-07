.class abstract Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:I = 0x64

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;->r([BII)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ox;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I
    .locals 7

    iget-object p4, p4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    iget-object p6, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lv;

    iget-object p6, p6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lv;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;->F:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;

    const/4 v1, 0x0

    if-eq p6, v0, :cond_3

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    packed-switch p6, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1, p2, p7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->n([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p2

    iget-wide p0, p7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->b:J

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pu;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, p2, p7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p2

    iget p0, p7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pu;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-static {p1, p2, p7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->a([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p2

    iget-object v1, p7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    iget-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;

    move-result-object p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;

    move-result-object v1

    iget-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lv;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->f(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bv;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->e()Ljava/lang/Object;

    move-result-object p0

    iget-object p5, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lv;

    invoke-virtual {p4, p5, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->j(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bv;Ljava/lang/Object;)V

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p0

    return p0

    :pswitch_5
    ushr-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v5, p0, 0x4

    iget-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;

    move-result-object p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;

    move-result-object v1

    iget-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lv;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->f(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bv;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->e()Ljava/lang/Object;

    move-result-object p0

    iget-object p5, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lv;

    invoke-virtual {p4, p5, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->j(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bv;Ljava/lang/Object;)V

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p1, p2, p7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->h([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p2

    iget-object v1, p7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    invoke-static {p1, p2, p7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->n([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p2

    iget-wide p0, p7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->b:J

    const-wide/16 p6, 0x0

    cmp-long p0, p0, p6

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :pswitch_8
    add-int/lit8 p0, p2, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->c([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    move p2, p0

    goto :goto_2

    :pswitch_9
    add-int/lit8 p0, p2, 0x8

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->r([BI)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :pswitch_a
    invoke-static {p1, p2, p7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p2

    iget p0, p7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :pswitch_b
    invoke-static {p1, p2, p7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->n([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p2

    iget-wide p0, p7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :pswitch_c
    add-int/lit8 p0, p2, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->c([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :pswitch_d
    add-int/lit8 p0, p2, 0x8

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->r([BI)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lv;

    invoke-virtual {p4, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->j(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bv;Ljava/lang/Object;)V

    return p2

    :cond_3
    invoke-static {p1, p2, p7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method static d(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I
    .locals 8

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->e()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p1

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->f(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    return p1
.end method

.method static e(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p1

    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->f(Ljava/lang/Object;)V

    iput-object v6, p4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    return p1
.end method

.method static f(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->e(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p3

    iget-object v0, p6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result v0

    iget v1, p6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->e(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p3

    iget-object v0, p6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static g([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->k(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vv;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static i([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p1

    iget v4, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    if-ltz v4, :cond_b

    if-nez v4, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yx;->a:I

    array-length v5, p0

    sub-int v6, v5, p1

    or-int v7, p1, v4

    sub-int/2addr v6, v4

    or-int/2addr v6, v7

    if-ltz v6, :cond_a

    add-int v5, p1, v4

    new-array v4, v4, [C

    move v6, v0

    :goto_0
    if-ge p1, v5, :cond_1

    aget-byte v7, p0, p1

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wx;->d(B)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/2addr p1, v3

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v4, v6

    move v6, v8

    goto :goto_0

    :cond_1
    move v12, v6

    :cond_2
    :goto_1
    if-ge p1, v5, :cond_9

    add-int/lit8 v6, p1, 0x1

    aget-byte v7, p0, p1

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wx;->d(B)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 p1, v12, 0x1

    int-to-char v7, v7

    aput-char v7, v4, v12

    move v12, p1

    move p1, v6

    :goto_2
    if-ge p1, v5, :cond_2

    aget-byte v6, p0, p1

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wx;->d(B)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/2addr p1, v3

    add-int/lit8 v7, v12, 0x1

    int-to-char v6, v6

    aput-char v6, v4, v12

    move v12, v7

    goto :goto_2

    :cond_3
    const/16 v8, -0x20

    const-string v9, "Protocol message had invalid UTF-8."

    if-ge v7, v8, :cond_5

    if-ge v6, v5, :cond_4

    add-int/lit8 v8, v12, 0x1

    add-int/2addr p1, v2

    aget-byte v6, p0, v6

    invoke-static {v7, v6, v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wx;->c(BB[CI)V

    :goto_3
    move v12, v8

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/16 v8, -0x10

    if-ge v7, v8, :cond_7

    add-int/lit8 v8, v5, -0x1

    if-ge v6, v8, :cond_6

    add-int/lit8 v8, v12, 0x1

    add-int/lit8 v9, p1, 0x2

    aget-byte v6, p0, v6

    add-int/2addr p1, v1

    aget-byte v9, p0, v9

    invoke-static {v7, v6, v9, v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wx;->b(BBB[CI)V

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    add-int/lit8 v8, v5, -0x2

    if-ge v6, v8, :cond_8

    add-int/lit8 v8, p1, 0x2

    aget-byte v9, p0, v6

    add-int/lit8 v6, p1, 0x3

    aget-byte v8, p0, v8

    add-int/lit8 p1, p1, 0x4

    aget-byte v10, p0, v6

    move v6, v7

    move v7, v9

    move v9, v10

    move-object v10, v4

    move v11, v12

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wx;->a(BBBB[CI)V

    add-int/2addr v12, v2

    goto :goto_1

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v0, v12}, Ljava/lang/String;-><init>([CII)V

    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    return v5

    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    aput-object p1, v1, v3

    aput-object v4, v1, v2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static j(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->c([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;->j(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;->f()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;

    move-result-object v1

    iget v3, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->e:I

    add-int/2addr v3, v2

    iput v3, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->e:I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->s(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result v5

    iget v2, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    if-ne v2, v0, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    move v3, v2

    move-object v4, p1

    move v6, p3

    move-object v7, v1

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->j(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->e:I

    if-gt p2, p3, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;->j(ILjava/lang/Object;)V

    return p2

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;->j(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;->r([BII)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;->j(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->r([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;->j(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->n([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;->j(ILjava/lang/Object;)V

    return p1

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->l(I[BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p0

    return p0
.end method

.method static l(I[BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    return v0
.end method

.method static m(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I
    .locals 2

    check-cast p4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->k(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->k(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static n([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->b:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->b:J

    return p1
.end method

.method static o(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uw;

    iget p1, p6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->s(I)V

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uw;->y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p1

    iget p2, p6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->e:I

    iput-object p0, p6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    return p1
.end method

.method static p(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->l(I[BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result v0

    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    iget p4, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->e:I

    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->s(I)V

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)V

    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->e:I

    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    return p3

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static q(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p2

    iget v0, p4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->q(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p0

    iget p1, p4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->n([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p0

    return p0

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static r([BI)J
    .locals 18

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static s(I)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->a:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0
.end method
