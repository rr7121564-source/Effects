.class public final synthetic La3/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/i;


# instance fields
.field public final synthetic a:La3/em;


# direct methods
.method public synthetic constructor <init>(La3/em;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/bm;->a:La3/em;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lj3/j;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, La3/bm;->a:La3/em;

    invoke-virtual {p1}, La3/em;->g()V

    const/4 p1, 0x0

    invoke-static {p1}, Lj3/m;->f(Ljava/lang/Object;)Lj3/j;

    move-result-object p1

    return-object p1
.end method
