.class public Lb0/e;
.super Lz/b;

# interfaces
.implements Lp/b;


# direct methods
.method public constructor <init>(Lb0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lb0/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lz/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb0/c;

    invoke-virtual {v0}, Lb0/c;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lz/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb0/c;

    invoke-virtual {v0}, Lb0/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lz/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb0/c;

    invoke-virtual {v0}, Lb0/c;->stop()V

    iget-object v0, p0, Lz/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb0/c;

    invoke-virtual {v0}, Lb0/c;->j()V

    return-void
.end method
