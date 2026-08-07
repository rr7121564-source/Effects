.class public final Lc3/x3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lc3/v3;

.field private final b:Ljava/lang/Integer;

.field private final c:Lc3/fd;


# direct methods
.method synthetic constructor <init>(Lc3/s3;Lc3/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc3/s3;->d(Lc3/s3;)Lc3/v3;

    move-result-object p2

    iput-object p2, p0, Lc3/x3;->a:Lc3/v3;

    invoke-static {p1}, Lc3/s3;->g(Lc3/s3;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lc3/x3;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lc3/s3;->f(Lc3/s3;)Lc3/fd;

    move-result-object p1

    iput-object p1, p0, Lc3/x3;->c:Lc3/fd;

    return-void
.end method


# virtual methods
.method public final a()Lc3/v3;
    .locals 1

    iget-object v0, p0, Lc3/x3;->a:Lc3/v3;

    return-object v0
.end method

.method public final b()Lc3/fd;
    .locals 1

    iget-object v0, p0, Lc3/x3;->c:Lc3/fd;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lc3/x3;->b:Ljava/lang/Integer;

    return-object v0
.end method
