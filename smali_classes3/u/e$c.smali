.class public final Lu/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lu/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/e$c$a;

    invoke-direct {v0, p0}, Lu/e$c$a;-><init>(Lu/e$c;)V

    iput-object v0, p0, Lu/e$c;->a:Lu/e$a;

    return-void
.end method


# virtual methods
.method public b(Lu/q;)Lu/m;
    .locals 1

    new-instance p1, Lu/e;

    iget-object v0, p0, Lu/e$c;->a:Lu/e$a;

    invoke-direct {p1, v0}, Lu/e;-><init>(Lu/e$a;)V

    return-object p1
.end method
