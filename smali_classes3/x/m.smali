.class public final Lx/m;
.super Ljava/lang/Object;

# interfaces
.implements Lp/c;
.implements Lp/b;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lp/c;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lx/m;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/c;

    iput-object p1, p0, Lx/m;->c:Lp/c;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;Lp/c;)Lp/c;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lx/m;

    invoke-direct {v0, p0, p1}, Lx/m;-><init>(Landroid/content/res/Resources;Lp/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lx/m;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lx/m;->c:Lp/c;

    invoke-interface {v2}, Lp/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/m;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lx/m;->c:Lp/c;

    invoke-interface {v0}, Lp/c;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lx/m;->c:Lp/c;

    instance-of v1, v0, Lp/b;

    if-eqz v1, :cond_0

    check-cast v0, Lp/b;

    invoke-interface {v0}, Lp/b;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lx/m;->c:Lp/c;

    invoke-interface {v0}, Lp/c;->recycle()V

    return-void
.end method
