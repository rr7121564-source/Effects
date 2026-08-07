.class public final Lc3/s3;
.super Ljava/lang/Object;


# instance fields
.field private a:Lc3/v3;

.field private b:Ljava/lang/Integer;

.field private c:Lc3/fd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lc3/s3;)Lc3/v3;
    .locals 0

    iget-object p0, p0, Lc3/s3;->a:Lc3/v3;

    return-object p0
.end method

.method static bridge synthetic f(Lc3/s3;)Lc3/fd;
    .locals 0

    iget-object p0, p0, Lc3/s3;->c:Lc3/fd;

    return-object p0
.end method

.method static bridge synthetic g(Lc3/s3;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lc3/s3;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lc3/s3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lc3/s3;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lc3/fd;)Lc3/s3;
    .locals 0

    iput-object p1, p0, Lc3/s3;->c:Lc3/fd;

    return-object p0
.end method

.method public final c(Lc3/v3;)Lc3/s3;
    .locals 0

    iput-object p1, p0, Lc3/s3;->a:Lc3/v3;

    return-object p0
.end method

.method public final e()Lc3/x3;
    .locals 2

    new-instance v0, Lc3/x3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3/x3;-><init>(Lc3/s3;Lc3/w3;)V

    return-object v0
.end method
