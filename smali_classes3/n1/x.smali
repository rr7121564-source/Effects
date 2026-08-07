.class final Ln1/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Ln1/y;


# direct methods
.method constructor <init>(Ln1/y;)V
    .locals 0

    iput-object p1, p0, Ln1/x;->b:Ln1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object p1, p0, Ln1/x;->b:Ln1/y;

    iget-object p1, p1, Ln1/y;->b:Landroid/content/Context;

    const-string p2, "127.0.0.1"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Ln1/f2;->u(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
