.class public Lu/v$d;
.super Ljava/lang/Object;

# interfaces
.implements Lu/n;
.implements Lu/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/v$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ln/c;
    .locals 2

    new-instance v0, Ln/m;

    iget-object v1, p0, Lu/v$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Ln/m;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Lu/q;)Lu/m;
    .locals 0

    new-instance p1, Lu/v;

    invoke-direct {p1, p0}, Lu/v;-><init>(Lu/v$c;)V

    return-object p1
.end method
