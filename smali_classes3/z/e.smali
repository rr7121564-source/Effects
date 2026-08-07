.class public Lz/e;
.super Ljava/lang/Object;

# interfaces
.implements Lm/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lm/g;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lz/e;->d(Landroid/graphics/drawable/Drawable;Lm/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILm/g;)Lp/c;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz/e;->c(Landroid/graphics/drawable/Drawable;IILm/g;)Lp/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;IILm/g;)Lp/c;
    .locals 0

    invoke-static {p1}, Lz/c;->c(Landroid/graphics/drawable/Drawable;)Lp/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lm/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
