.class public Lb0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lm/j;


# instance fields
.field private final b:Lm/j;


# direct methods
.method public constructor <init>(Lm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/j;

    iput-object p1, p0, Lb0/f;->b:Lm/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lb0/f;->b:Lm/j;

    invoke-interface {v0, p1}, Lm/e;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lp/c;II)Lp/c;
    .locals 4

    invoke-interface {p2}, Lp/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/c;

    invoke-static {p1}, Lj/c;->c(Landroid/content/Context;)Lj/c;

    move-result-object v1

    invoke-virtual {v1}, Lj/c;->f()Lq/d;

    move-result-object v1

    invoke-virtual {v0}, Lb0/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lx/d;

    invoke-direct {v3, v2, v1}, Lx/d;-><init>(Landroid/graphics/Bitmap;Lq/d;)V

    iget-object v1, p0, Lb0/f;->b:Lm/j;

    invoke-interface {v1, p1, v3, p3, p4}, Lm/j;->b(Landroid/content/Context;Lp/c;II)Lp/c;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lp/c;->recycle()V

    :cond_0
    invoke-interface {p1}, Lp/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lb0/f;->b:Lm/j;

    invoke-virtual {v0, p3, p1}, Lb0/c;->l(Lm/j;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb0/f;

    if-eqz v0, :cond_0

    check-cast p1, Lb0/f;

    iget-object v0, p0, Lb0/f;->b:Lm/j;

    iget-object p1, p1, Lb0/f;->b:Lm/j;

    invoke-interface {v0, p1}, Lm/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb0/f;->b:Lm/j;

    invoke-interface {v0}, Lm/j;->hashCode()I

    move-result v0

    return v0
.end method
