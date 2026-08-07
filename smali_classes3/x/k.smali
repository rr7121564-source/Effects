.class public Lx/k;
.super Ljava/lang/Object;

# interfaces
.implements Lm/j;


# instance fields
.field private final b:Lm/j;

.field private final c:Z


# direct methods
.method public constructor <init>(Lm/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/k;->b:Lm/j;

    iput-boolean p2, p0, Lx/k;->c:Z

    return-void
.end method

.method private d(Landroid/content/Context;Lp/c;)Lp/c;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lx/m;->c(Landroid/content/res/Resources;Lp/c;)Lp/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lx/k;->b:Lm/j;

    invoke-interface {v0, p1}, Lm/e;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lp/c;II)Lp/c;
    .locals 2

    invoke-static {p1}, Lj/c;->c(Landroid/content/Context;)Lj/c;

    move-result-object v0

    invoke-virtual {v0}, Lj/c;->f()Lq/d;

    move-result-object v0

    invoke-interface {p2}, Lp/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lx/j;->a(Lq/d;Landroid/graphics/drawable/Drawable;II)Lp/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lx/k;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lx/k;->b:Lm/j;

    invoke-interface {v1, p1, v0, p3, p4}, Lm/j;->b(Landroid/content/Context;Lp/c;II)Lp/c;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lp/c;->recycle()V

    return-object p2

    :cond_2
    invoke-direct {p0, p1, p3}, Lx/k;->d(Landroid/content/Context;Lp/c;)Lp/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Lm/j;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lx/k;

    if-eqz v0, :cond_0

    check-cast p1, Lx/k;

    iget-object v0, p0, Lx/k;->b:Lm/j;

    iget-object p1, p1, Lx/k;->b:Lm/j;

    invoke-interface {v0, p1}, Lm/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lx/k;->b:Lm/j;

    invoke-interface {v0}, Lm/j;->hashCode()I

    move-result v0

    return v0
.end method
