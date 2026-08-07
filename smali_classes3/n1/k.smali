.class public final synthetic Ln1/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ln1/v;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln1/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/k;->b:Ln1/v;

    iput-object p2, p0, Ln1/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ln1/k;->b:Ln1/v;

    iget-object v1, p0, Ln1/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Ln1/v;->i(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
