.class public final synthetic Lc5/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lc5/v$d;


# direct methods
.method public synthetic constructor <init>(Lc5/v$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/w;->b:Lc5/v$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lc5/w;->b:Lc5/v$d;

    invoke-static {v0, p1, p2}, Lc5/v$d;->a(Lc5/v$d;Landroid/content/DialogInterface;I)V

    return-void
.end method
