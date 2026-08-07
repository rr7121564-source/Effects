.class public Lu/r$b;
.super Ljava/lang/Object;

# interfaces
.implements Lu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/r$b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lu/q;)Lu/m;
    .locals 4

    new-instance v0, Lu/r;

    iget-object v1, p0, Lu/r$b;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lu/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lu/m;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lu/r;-><init>(Landroid/content/res/Resources;Lu/m;)V

    return-object v0
.end method
