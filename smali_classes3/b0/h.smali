.class public final Lb0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lm/h;


# instance fields
.field private final a:Lq/d;


# direct methods
.method public constructor <init>(Lq/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/h;->a:Lq/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lm/g;)Z
    .locals 0

    check-cast p1, Ll/a;

    invoke-virtual {p0, p1, p2}, Lb0/h;->d(Ll/a;Lm/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILm/g;)Lp/c;
    .locals 0

    check-cast p1, Ll/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb0/h;->c(Ll/a;IILm/g;)Lp/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll/a;IILm/g;)Lp/c;
    .locals 0

    invoke-interface {p1}, Ll/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lb0/h;->a:Lq/d;

    invoke-static {p1, p2}, Lx/d;->c(Landroid/graphics/Bitmap;Lq/d;)Lx/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ll/a;Lm/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
