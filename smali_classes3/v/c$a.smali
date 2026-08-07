.class public Lv/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lu/q;)Lu/m;
    .locals 1

    new-instance p1, Lv/c;

    iget-object v0, p0, Lv/c$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lv/c;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
