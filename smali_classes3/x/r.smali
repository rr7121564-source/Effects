.class public final Lx/r;
.super Ljava/lang/Object;

# interfaces
.implements Lm/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lm/g;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lx/r;->d(Landroid/graphics/Bitmap;Lm/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILm/g;)Lp/c;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx/r;->c(Landroid/graphics/Bitmap;IILm/g;)Lp/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;IILm/g;)Lp/c;
    .locals 0

    new-instance p2, Lx/r$a;

    invoke-direct {p2, p1}, Lx/r$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;Lm/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
