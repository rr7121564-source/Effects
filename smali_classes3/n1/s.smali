.class public final synthetic Ln1/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ln1/v;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ln1/v;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/s;->b:Ln1/v;

    iput-object p2, p0, Ln1/s;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Ln1/s;->d:I

    iput p4, p0, Ln1/s;->f:I

    iput p5, p0, Ln1/s;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Ln1/s;->b:Ln1/v;

    iget-object v1, p0, Ln1/s;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Ln1/s;->d:I

    iget v3, p0, Ln1/s;->f:I

    iget v4, p0, Ln1/s;->g:I

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Ln1/v;->h(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    return-void
.end method
