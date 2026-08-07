.class public final synthetic Lw7/k;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic b:Lw7/j$b;


# direct methods
.method public synthetic constructor <init>(Lw7/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/k;->b:Lw7/j$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw7/k;->b:Lw7/j$b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lw7/j$b;->j(Lw7/j$b;I)Lw7/g;

    move-result-object p1

    return-object p1
.end method
