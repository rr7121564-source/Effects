.class public Lv/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lu/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/l;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lu/l;-><init>(J)V

    iput-object v0, p0, Lv/a$a;->a:Lu/l;

    return-void
.end method


# virtual methods
.method public b(Lu/q;)Lu/m;
    .locals 1

    new-instance p1, Lv/a;

    iget-object v0, p0, Lv/a$a;->a:Lu/l;

    invoke-direct {p1, v0}, Lv/a;-><init>(Lu/l;)V

    return-object p1
.end method
