.class public Lx/d;
.super Ljava/lang/Object;

# interfaces
.implements Lp/c;
.implements Lp/b;


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lq/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lq/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lk0/h;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lx/d;->b:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lk0/h;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/d;

    iput-object p1, p0, Lx/d;->c:Lq/d;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Lq/d;)Lx/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lx/d;

    invoke-direct {v0, p0, p1}, Lx/d;-><init>(Landroid/graphics/Bitmap;Lq/d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lx/d;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lx/d;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lk0/i;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lx/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Lx/d;->c:Lq/d;

    iget-object v1, p0, Lx/d;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lq/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
