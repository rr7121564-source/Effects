.class public Lu/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lm/e;

.field public final b:Ljava/util/List;

.field public final c:Ln/c;


# direct methods
.method public constructor <init>(Lm/e;Ljava/util/List;Ln/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/e;

    iput-object p1, p0, Lu/m$a;->a:Lm/e;

    invoke-static {p2}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lu/m$a;->b:Ljava/util/List;

    invoke-static {p3}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/c;

    iput-object p1, p0, Lu/m$a;->c:Ln/c;

    return-void
.end method

.method public constructor <init>(Lm/e;Ln/c;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lu/m$a;-><init>(Lm/e;Ljava/util/List;Ln/c;)V

    return-void
.end method
