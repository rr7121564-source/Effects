.class public final synthetic Lc5/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lc5/p;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc5/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/e;->b:Lc5/p;

    iput-object p2, p0, Lc5/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lc5/e;->b:Lc5/p;

    iget-object v1, p0, Lc5/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lc5/p;->w(Lc5/p;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
