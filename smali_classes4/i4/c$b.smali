.class Li4/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/c;->z(Li4/c$c;ILjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Li4/c$c;

.field final synthetic c:I

.field final synthetic d:Li4/c;


# direct methods
.method constructor <init>(Li4/c;Li4/c$c;I)V
    .locals 0

    iput-object p1, p0, Li4/c$b;->d:Li4/c;

    iput-object p2, p0, Li4/c$b;->b:Li4/c$c;

    iput p3, p0, Li4/c$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Li4/c$b;->d:Li4/c;

    iget-object v1, p0, Li4/c$b;->b:Li4/c$c;

    iget v2, p0, Li4/c$b;->c:I

    invoke-static {v0, v1, v2}, Li4/c;->d(Li4/c;Li4/c$c;I)V

    return-void
.end method
