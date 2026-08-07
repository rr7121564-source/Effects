.class public Lu/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lu/n;
.implements Lu/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/a$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ln/c;
    .locals 1

    new-instance v0, Ln/l;

    invoke-direct {v0, p1, p2}, Ln/l;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lu/q;)Lu/m;
    .locals 1

    new-instance p1, Lu/a;

    iget-object v0, p0, Lu/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lu/a;-><init>(Landroid/content/res/AssetManager;Lu/a$a;)V

    return-object p1
.end method
