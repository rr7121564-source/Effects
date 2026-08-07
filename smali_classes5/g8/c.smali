.class public final Lg8/c;
.super Lg8/f;


# static fields
.field public static final j:Lg8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/c;

    invoke-direct {v0}, Lg8/c;-><init>()V

    sput-object v0, Lg8/c;->j:Lg8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, Lg8/l;->c:I

    sget v2, Lg8/l;->d:I

    sget-wide v3, Lg8/l;->e:J

    sget-object v5, Lg8/l;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lg8/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public limitedParallelism(I)Ly7/e0;
    .locals 1

    invoke-static {p1}, Ld8/n;->a(I)V

    sget v0, Lg8/l;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ly7/e0;->limitedParallelism(I)Ly7/e0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
