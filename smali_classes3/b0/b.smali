.class public final Lb0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ll/a$a;


# instance fields
.field private final a:Lq/d;

.field private final b:Lq/b;


# direct methods
.method public constructor <init>(Lq/d;Lq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/b;->a:Lq/d;

    iput-object p2, p0, Lb0/b;->b:Lq/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lb0/b;->a:Lq/d;

    invoke-interface {v0, p1}, Lq/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(I)[B
    .locals 2

    iget-object v0, p0, Lb0/b;->b:Lq/b;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lq/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lb0/b;->a:Lq/d;

    invoke-interface {v0, p1, p2, p3}, Lq/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(I)[I
    .locals 2

    iget-object v0, p0, Lb0/b;->b:Lq/b;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lq/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public e([B)V
    .locals 1

    iget-object v0, p0, Lb0/b;->b:Lq/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lq/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public f([I)V
    .locals 1

    iget-object v0, p0, Lb0/b;->b:Lq/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lq/b;->put(Ljava/lang/Object;)V

    return-void
.end method
