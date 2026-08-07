.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final transient d:Ld9/j0;


# direct methods
.method public constructor <init>(Ld9/j0;)V
    .locals 1

    invoke-static {p1}, Lretrofit2/HttpException;->a(Ld9/j0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld9/j0;->b()I

    move-result v0

    iput v0, p0, Lretrofit2/HttpException;->b:I

    invoke-virtual {p1}, Ld9/j0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/HttpException;->c:Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/HttpException;->d:Ld9/j0;

    return-void
.end method

.method private static a(Ld9/j0;)Ljava/lang/String;
    .locals 2

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld9/j0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld9/j0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
