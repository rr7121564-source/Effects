.class public Lu/r$d;
.super Ljava/lang/Object;

# interfaces
.implements Lu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/r$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lu/q;)Lu/m;
    .locals 2

    new-instance p1, Lu/r;

    iget-object v0, p0, Lu/r$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lu/u;->c()Lu/u;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lu/r;-><init>(Landroid/content/res/Resources;Lu/m;)V

    return-object p1
.end method
