.class public final Lv7/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/q;->i(Lv7/g;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv7/g;


# direct methods
.method public constructor <init>(Lv7/g;)V
    .locals 0

    iput-object p1, p0, Lv7/q$a;->b:Lv7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lv7/q$a;->b:Lv7/g;

    invoke-interface {v0}, Lv7/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
