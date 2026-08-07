.class Lq/n$c;
.super Lq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lq/m;
    .locals 1

    invoke-virtual {p0}, Lq/n$c;->d()Lq/n$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lq/n$b;
    .locals 1

    new-instance v0, Lq/n$b;

    invoke-direct {v0, p0}, Lq/n$b;-><init>(Lq/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lq/n$b;
    .locals 1

    invoke-virtual {p0}, Lq/c;->b()Lq/m;

    move-result-object v0

    check-cast v0, Lq/n$b;

    invoke-virtual {v0, p1, p2}, Lq/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
