.class final Lu8/p;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lu8/n;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lu8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/p;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu8/p;->b:Lu8/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu8/p;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lu8/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu8/p;

    iget-object v0, p0, Lu8/p;->a:Ljava/lang/Object;

    iget-object v2, p1, Lu8/p;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lu8/p;->b:Lu8/n;

    iget-object p1, p1, Lu8/p;->b:Lu8/n;

    invoke-virtual {v0, p1}, Lu8/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lu8/p;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lu8/p;->b:Lu8/n;

    iget-object v1, v1, Lu8/n;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
