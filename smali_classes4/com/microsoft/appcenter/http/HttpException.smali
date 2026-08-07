.class public Lcom/microsoft/appcenter/http/HttpException;
.super Ljava/io/IOException;


# instance fields
.field private final b:Lo4/i;


# direct methods
.method public constructor <init>(Lo4/i;)V
    .locals 2

    invoke-virtual {p1}, Lo4/i;->c()I

    move-result v0

    invoke-virtual {p1}, Lo4/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/http/HttpException;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/http/HttpException;->b:Lo4/i;

    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lo4/i;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpException;->b:Lo4/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/http/HttpException;

    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpException;->b:Lo4/i;

    iget-object p1, p1, Lcom/microsoft/appcenter/http/HttpException;->b:Lo4/i;

    invoke-virtual {v0, p1}, Lo4/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpException;->b:Lo4/i;

    invoke-virtual {v0}, Lo4/i;->hashCode()I

    move-result v0

    return v0
.end method
