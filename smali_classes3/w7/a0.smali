.class public final synthetic Lw7/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/a0;->b:Ljava/util/List;

    iput-boolean p2, p0, Lw7/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw7/a0;->b:Ljava/util/List;

    iget-boolean v1, p0, Lw7/a0;->c:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lw7/b0;->L(Ljava/util/List;ZLjava/lang/CharSequence;I)La7/o;

    move-result-object p1

    return-object p1
.end method
