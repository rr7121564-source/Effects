.class public final synthetic Li5/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li5/a0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li5/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/z;->b:Li5/a0;

    iput p2, p0, Li5/z;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li5/z;->b:Li5/a0;

    iget v1, p0, Li5/z;->c:I

    invoke-static {v0, v1}, Li5/a0;->c(Li5/a0;I)V

    return-void
.end method
