.class public Lc1/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/g$a;
    }
.end annotation


# instance fields
.field protected final a:Lk1/o1;


# direct methods
.method protected constructor <init>(Lc1/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk1/o1;

    iget-object p1, p1, Lc1/a;->a:Lk1/n1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk1/o1;-><init>(Lk1/n1;Lz1/a;)V

    iput-object v0, p0, Lc1/g;->a:Lk1/o1;

    return-void
.end method


# virtual methods
.method public final a()Lk1/o1;
    .locals 1

    iget-object v0, p0, Lc1/g;->a:Lk1/o1;

    return-object v0
.end method
