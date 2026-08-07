.class public Lu/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lu/q;)Lu/m;
    .locals 1

    new-instance p1, Lu/b;

    new-instance v0, Lu/b$d$a;

    invoke-direct {v0, p0}, Lu/b$d$a;-><init>(Lu/b$d;)V

    invoke-direct {p1, v0}, Lu/b;-><init>(Lu/b$b;)V

    return-object p1
.end method
