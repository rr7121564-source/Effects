.class public final Lc0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc0/e;


# instance fields
.field private final a:Lq/d;

.field private final b:Lc0/e;

.field private final c:Lc0/e;


# direct methods
.method public constructor <init>(Lq/d;Lc0/e;Lc0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/c;->a:Lq/d;

    iput-object p2, p0, Lc0/c;->b:Lc0/e;

    iput-object p3, p0, Lc0/c;->c:Lc0/e;

    return-void
.end method

.method private static b(Lp/c;)Lp/c;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(Lp/c;Lm/g;)Lp/c;
    .locals 2

    invoke-interface {p1}, Lp/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lc0/c;->b:Lc0/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lc0/c;->a:Lq/d;

    invoke-static {v0, v1}, Lx/d;->c(Landroid/graphics/Bitmap;Lq/d;)Lx/d;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lc0/e;->a(Lp/c;Lm/g;)Lp/c;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lb0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc0/c;->c:Lc0/e;

    invoke-static {p1}, Lc0/c;->b(Lp/c;)Lp/c;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc0/e;->a(Lp/c;Lm/g;)Lp/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
