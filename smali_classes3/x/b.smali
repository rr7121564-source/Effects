.class public Lx/b;
.super Ljava/lang/Object;

# interfaces
.implements Lm/i;


# instance fields
.field private final a:Lq/d;

.field private final b:Lm/i;


# direct methods
.method public constructor <init>(Lq/d;Lm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b;->a:Lq/d;

    iput-object p2, p0, Lx/b;->b:Lm/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lm/g;)Z
    .locals 0

    check-cast p1, Lp/c;

    invoke-virtual {p0, p1, p2, p3}, Lx/b;->c(Lp/c;Ljava/io/File;Lm/g;)Z

    move-result p1

    return p1
.end method

.method public b(Lm/g;)Lm/c;
    .locals 1

    iget-object v0, p0, Lx/b;->b:Lm/i;

    invoke-interface {v0, p1}, Lm/i;->b(Lm/g;)Lm/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/c;Ljava/io/File;Lm/g;)Z
    .locals 3

    iget-object v0, p0, Lx/b;->b:Lm/i;

    new-instance v1, Lx/d;

    invoke-interface {p1}, Lp/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lx/b;->a:Lq/d;

    invoke-direct {v1, p1, v2}, Lx/d;-><init>(Landroid/graphics/Bitmap;Lq/d;)V

    invoke-interface {v0, v1, p2, p3}, Lm/d;->a(Ljava/lang/Object;Ljava/io/File;Lm/g;)Z

    move-result p1

    return p1
.end method
