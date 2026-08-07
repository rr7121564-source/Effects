.class public final synthetic La3/cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La3/em;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:J

.field public final synthetic f:La3/ik;

.field public final synthetic g:Lj3/k;


# direct methods
.method public synthetic constructor <init>(La3/em;Ljava/util/Date;JLa3/ik;ZLj3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/cm;->b:La3/em;

    iput-object p2, p0, La3/cm;->c:Ljava/util/Date;

    iput-wide p3, p0, La3/cm;->d:J

    iput-object p5, p0, La3/cm;->f:La3/ik;

    iput-object p7, p0, La3/cm;->g:Lj3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, La3/cm;->b:La3/em;

    iget-object v1, p0, La3/cm;->c:Ljava/util/Date;

    iget-wide v2, p0, La3/cm;->d:J

    iget-object v4, p0, La3/cm;->f:La3/ik;

    const/4 v5, 0x1

    iget-object v6, p0, La3/cm;->g:Lj3/k;

    invoke-virtual/range {v0 .. v6}, La3/em;->h(Ljava/util/Date;JLa3/ik;ZLj3/k;)V

    return-void
.end method
