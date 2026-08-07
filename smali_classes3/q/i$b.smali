.class final Lq/i$b;
.super Lq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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

    invoke-virtual {p0}, Lq/i$b;->d()Lq/i$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lq/i$a;
    .locals 1

    new-instance v0, Lq/i$a;

    invoke-direct {v0, p0}, Lq/i$a;-><init>(Lq/i$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lq/i$a;
    .locals 1

    invoke-virtual {p0}, Lq/c;->b()Lq/m;

    move-result-object v0

    check-cast v0, Lq/i$a;

    invoke-virtual {v0, p1, p2}, Lq/i$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
