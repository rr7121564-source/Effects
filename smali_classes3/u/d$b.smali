.class public Lu/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lu/q;)Lu/m;
    .locals 0

    new-instance p1, Lu/d;

    invoke-direct {p1}, Lu/d;-><init>()V

    return-object p1
.end method
