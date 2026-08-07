.class public final synthetic Lokio/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/internal/j0;

.field public final synthetic f:Lokio/BufferedSource;

.field public final synthetic g:Lkotlin/jvm/internal/j0;

.field public final synthetic i:Lkotlin/jvm/internal/j0;

.field public final synthetic j:Lkotlin/jvm/internal/k0;

.field public final synthetic o:Lkotlin/jvm/internal/k0;

.field public final synthetic p:Lkotlin/jvm/internal/k0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;JLkotlin/jvm/internal/j0;Lokio/BufferedSource;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/f;->b:Lkotlin/jvm/internal/h0;

    iput-wide p2, p0, Lokio/internal/f;->c:J

    iput-object p4, p0, Lokio/internal/f;->d:Lkotlin/jvm/internal/j0;

    iput-object p5, p0, Lokio/internal/f;->f:Lokio/BufferedSource;

    iput-object p6, p0, Lokio/internal/f;->g:Lkotlin/jvm/internal/j0;

    iput-object p7, p0, Lokio/internal/f;->i:Lkotlin/jvm/internal/j0;

    iput-object p8, p0, Lokio/internal/f;->j:Lkotlin/jvm/internal/k0;

    iput-object p9, p0, Lokio/internal/f;->o:Lkotlin/jvm/internal/k0;

    iput-object p10, p0, Lokio/internal/f;->p:Lkotlin/jvm/internal/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lokio/internal/f;->b:Lkotlin/jvm/internal/h0;

    iget-wide v1, p0, Lokio/internal/f;->c:J

    iget-object v3, p0, Lokio/internal/f;->d:Lkotlin/jvm/internal/j0;

    iget-object v4, p0, Lokio/internal/f;->f:Lokio/BufferedSource;

    iget-object v5, p0, Lokio/internal/f;->g:Lkotlin/jvm/internal/j0;

    iget-object v6, p0, Lokio/internal/f;->i:Lkotlin/jvm/internal/j0;

    iget-object v7, p0, Lokio/internal/f;->j:Lkotlin/jvm/internal/k0;

    iget-object v8, p0, Lokio/internal/f;->o:Lkotlin/jvm/internal/k0;

    iget-object v9, p0, Lokio/internal/f;->p:Lkotlin/jvm/internal/k0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static/range {v0 .. v12}, Lokio/internal/ZipFilesKt;->d(Lkotlin/jvm/internal/h0;JLkotlin/jvm/internal/j0;Lokio/BufferedSource;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;IJ)La7/e0;

    move-result-object p1

    return-object p1
.end method
