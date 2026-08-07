.class final Lcom/google/android/gms/internal/ads/u74;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/u74;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/ra4;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/u74;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u74;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/u74;->d:Lcom/google/android/gms/internal/ads/u74;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ha4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ha4;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/ha4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ha4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u74;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u74;->f()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/kb4;ILjava/lang/Object;)I
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/kb4;->A:Lcom/google/android/gms/internal/ads/kb4;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/j94;

    sget-object v0, Lcom/google/android/gms/internal/ads/m84;->d:[B

    add-int/2addr p1, p1

    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/u74;->b(Lcom/google/android/gms/internal/ads/kb4;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static b(Lcom/google/android/gms/internal/ads/kb4;Ljava/lang/Object;)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/kb4;->c:Lcom/google/android/gms/internal/ads/kb4;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb4;->c:Lcom/google/android/gms/internal/ads/lb4;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p1, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget p0, Lcom/google/android/gms/internal/ads/j74;->d:I

    return v1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p0, Lcom/google/android/gms/internal/ads/j74;->d:I

    return v0

    :pswitch_4
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/f84;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/f84;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f84;->zza()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/v64;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/v64;

    sget p0, Lcom/google/android/gms/internal/ads/j74;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, [B

    sget p0, Lcom/google/android/gms/internal/ads/j74;->d:I

    array-length p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result p1

    goto :goto_0

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/j94;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j74;->F(Lcom/google/android/gms/internal/ads/j94;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/j94;

    sget p0, Lcom/google/android/gms/internal/ads/j74;->d:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j94;->a()I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/v64;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/v64;

    sget p0, Lcom/google/android/gms/internal/ads/j74;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result p1

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j74;->d(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p0, Lcom/google/android/gms/internal/ads/j74;->d:I

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p0, Lcom/google/android/gms/internal/ads/j74;->d:I

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget p0, Lcom/google/android/gms/internal/ads/j74;->d:I

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/j74;->f(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget p0, Lcom/google/android/gms/internal/ads/j74;->d:I

    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget p0, Lcom/google/android/gms/internal/ads/j74;->d:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/android/gms/internal/ads/t74;Ljava/lang/Object;)I
    .locals 3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t74;->b()Lcom/google/android/gms/internal/ads/kb4;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t74;->zza()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t74;->zzg()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t74;->zzf()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/u74;->b(Lcom/google/android/gms/internal/ads/kb4;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_1
    shl-int/lit8 p0, v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u74;->a(Lcom/google/android/gms/internal/ads/kb4;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u74;->a(Lcom/google/android/gms/internal/ads/kb4;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final j(Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static k(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final l(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final m(Lcom/google/android/gms/internal/ads/t74;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t74;->b()Lcom/google/android/gms/internal/ads/kb4;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/m84;->d:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/kb4;->c:Lcom/google/android/gms/internal/ads/kb4;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb4;->c:Lcom/google/android/gms/internal/ads/lb4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb4;->c()Lcom/google/android/gms/internal/ads/lb4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/j94;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/f84;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/v64;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t74;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t74;->b()Lcom/google/android/gms/internal/ads/kb4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb4;->c()Lcom/google/android/gms/internal/ads/lb4;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/u74;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u74;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ra4;->b()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ra4;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/u74;->h(Lcom/google/android/gms/internal/ads/t74;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra4;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/u74;->h(Lcom/google/android/gms/internal/ads/t74;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u74;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/u74;->c:Z

    return-object v0
.end method

.method public final d()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ra4;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ra4;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u74;->l(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra4;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u74;->l(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u74;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    new-instance v1, Lcom/google/android/gms/internal/ads/p84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra4;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/p84;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra4;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/u74;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/u74;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ra4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u74;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra4;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ra4;->g(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/d84;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d84;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d84;->F()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra4;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u74;->b:Z

    :cond_2
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/u74;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra4;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ra4;->g(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/u74;->j(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra4;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/u74;->j(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/t74;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t74;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/u74;->m(Lcom/google/android/gms/internal/ads/t74;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/u74;->m(Lcom/google/android/gms/internal/ads/t74;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ra4;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra4;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ra4;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ra4;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u74;->k(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra4;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u74;->k(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
