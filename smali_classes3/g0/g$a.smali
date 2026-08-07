.class Lg0/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ll0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg0/g$a;->b()Lg0/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lg0/g;
    .locals 1

    new-instance v0, Lg0/g;

    invoke-direct {v0}, Lg0/g;-><init>()V

    return-object v0
.end method
