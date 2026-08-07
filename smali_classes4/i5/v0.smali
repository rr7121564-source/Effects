.class public final synthetic Li5/v0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Li5/y0$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Li5/y0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/v0;->b:Ljava/lang/String;

    iput-object p2, p0, Li5/v0;->c:Ljava/util/List;

    iput-object p3, p0, Li5/v0;->d:Landroid/content/Context;

    iput-object p4, p0, Li5/v0;->f:Li5/y0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Li5/v0;->b:Ljava/lang/String;

    iget-object v1, p0, Li5/v0;->c:Ljava/util/List;

    iget-object v2, p0, Li5/v0;->d:Landroid/content/Context;

    iget-object v3, p0, Li5/v0;->f:Li5/y0$a;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Li5/y0;->e(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Li5/y0$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
