.class public Lx/o;
.super Ljava/lang/Object;

# interfaces
.implements Lm/h;


# instance fields
.field private final a:Lz/d;

.field private final b:Lq/d;


# direct methods
.method public constructor <init>(Lz/d;Lq/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o;->a:Lz/d;

    iput-object p2, p0, Lx/o;->b:Lq/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lm/g;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lx/o;->d(Landroid/net/Uri;Lm/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILm/g;)Lp/c;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx/o;->c(Landroid/net/Uri;IILm/g;)Lp/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILm/g;)Lp/c;
    .locals 1

    iget-object v0, p0, Lx/o;->a:Lz/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz/d;->c(Landroid/net/Uri;IILm/g;)Lp/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lp/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lx/o;->b:Lq/d;

    invoke-static {p4, p1, p2, p3}, Lx/j;->a(Lq/d;Landroid/graphics/drawable/Drawable;II)Lp/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lm/g;)Z
    .locals 0

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
