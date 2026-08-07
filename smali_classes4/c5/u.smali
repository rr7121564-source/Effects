.class public final synthetic Lc5/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lc5/v;


# direct methods
.method public synthetic constructor <init>(Lc5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/u;->b:Lc5/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc5/u;->b:Lc5/v;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lc5/v;->l(Lc5/v;Ljava/lang/Integer;)V

    return-void
.end method
