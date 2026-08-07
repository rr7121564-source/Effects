.class public final Lcom/google/android/gms/internal/ads/l8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# static fields
.field public static final G:Lcom/google/android/gms/internal/ads/z2;

.field private static final H:[B

.field private static final I:Lcom/google/android/gms/internal/ads/jb;


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/google/android/gms/internal/ads/x2;

.field private D:[Lcom/google/android/gms/internal/ads/a4;

.field private E:[Lcom/google/android/gms/internal/ads/a4;

.field private F:Z

.field private final a:Lcom/google/android/gms/internal/ads/ba;

.field private final b:Ljava/util/List;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lcom/google/android/gms/internal/ads/s93;

.field private final e:Lcom/google/android/gms/internal/ads/s93;

.field private final f:Lcom/google/android/gms/internal/ads/s93;

.field private final g:[B

.field private final h:Lcom/google/android/gms/internal/ads/s93;

.field private final i:Lcom/google/android/gms/internal/ads/t5;

.field private final j:Lcom/google/android/gms/internal/ads/s93;

.field private final k:Ljava/util/ArrayDeque;

.field private final l:Ljava/util/ArrayDeque;

.field private m:Lcom/google/android/gms/internal/ads/ug3;

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Lcom/google/android/gms/internal/ads/s93;

.field private s:J

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Lcom/google/android/gms/internal/ads/k8;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/g8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->G:Lcom/google/android/gms/internal/ads/z2;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->H:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->I:Lcom/google/android/gms/internal/ads/jb;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ba;I)V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/ba;ILcom/google/android/gms/internal/ads/rg3;Lcom/google/android/gms/internal/ads/x8;Ljava/util/List;Lcom/google/android/gms/internal/ads/a4;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ba;ILcom/google/android/gms/internal/ads/rg3;Lcom/google/android/gms/internal/ads/x8;Ljava/util/List;Lcom/google/android/gms/internal/ads/a4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/ba;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->b:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/t5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->i:Lcom/google/android/gms/internal/ads/t5;

    new-instance p1, Lcom/google/android/gms/internal/ads/s93;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s93;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->j:Lcom/google/android/gms/internal/ads/s93;

    new-instance p1, Lcom/google/android/gms/internal/ads/s93;

    sget-object p3, Lcom/google/android/gms/internal/ads/mx3;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/s93;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->d:Lcom/google/android/gms/internal/ads/s93;

    new-instance p1, Lcom/google/android/gms/internal/ads/s93;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/s93;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->e:Lcom/google/android/gms/internal/ads/s93;

    new-instance p1, Lcom/google/android/gms/internal/ads/s93;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s93;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->f:Lcom/google/android/gms/internal/ads/s93;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->g:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/s93;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/s93;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l8;->h:Lcom/google/android/gms/internal/ads/s93;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->k:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->l:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->m:Lcom/google/android/gms/internal/ads/ug3;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l8;->v:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l8;->u:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l8;->w:J

    sget-object p1, Lcom/google/android/gms/internal/ads/x2;->l:Lcom/google/android/gms/internal/ads/x2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->C:Lcom/google/android/gms/internal/ads/x2;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/a4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l8;->D:[Lcom/google/android/gms/internal/ads/a4;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/a4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->E:[Lcom/google/android/gms/internal/ads/a4;

    return-void
.end method

.method private static b(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p0

    throw p0
.end method

.method private static c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;
    .locals 18

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/u7;

    iget v7, v6, Lcom/google/android/gms/internal/ads/v7;->a:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/s93;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/s93;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s93;->t()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    move-object/from16 v17, v4

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Advertised atom size ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v9

    if-eq v9, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Atom type is not pssh: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/v7;->a(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported pssh version: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s93;->I()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s93;->I()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s93;->E()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v1

    :goto_3
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s93;->I()J

    move-result-wide v2

    move-object/from16 v17, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s93;->I()J

    move-result-wide v4

    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_4

    :cond_6
    move/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s93;->E()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v3

    if-eq v2, v3, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Atom data size ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v3, v2, [B

    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/s93;->g([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/t8;

    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/t8;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_5
    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t8;->a:Ljava/util/UUID;

    :goto_6
    if-nez v2, :cond_9

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    const-string v4, "video/mp4"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move/from16 v16, v3

    :goto_7
    const/4 v5, 0x0

    :goto_8
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x0

    if-nez v4, :cond_c

    return-object v5

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzae;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->q:I

    return-void
.end method

.method private static h(Lcom/google/android/gms/internal/ads/s93;ILcom/google/android/gms/internal/ads/z8;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s93;->E()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/z8;->l:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/z8;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/z8;->e:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/z8;->l:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/z8;->a(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/z8;->n:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->t()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/s93;->g([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/z8;->n:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/z8;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p0

    throw p0
.end method

.method private final i(J)V
    .locals 46

    move-object/from16 v0, p0

    const/16 v4, 0x8

    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l8;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4f

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l8;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/t7;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/t7;->b:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_4f

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l8;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/t7;

    iget v6, v7, Lcom/google/android/gms/internal/ads/v7;->a:I

    const v8, 0x6d6f6f76

    const/16 v11, 0xc

    if-ne v6, v8, :cond_8

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/t7;->c:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l8;->c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v6

    const v8, 0x6d766578

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/t7;->c(I)Lcom/google/android/gms/internal/ads/t7;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/t7;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/t7;->c:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u7;

    iget v15, v1, Lcom/google/android/gms/internal/ads/v7;->a:I

    const v2, 0x74726578

    if-ne v15, v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {v5, v15, v11, v3, v1}, Lcom/google/android/gms/internal/ads/f8;-><init>(IIII)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/f8;

    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v2, 0x6d656864

    if-ne v15, v2, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v7;->a(I)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v1

    :goto_2
    move-wide v9, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->K()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v13, v1

    const/16 v11, 0xc

    goto :goto_1

    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/i3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/i8;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v6

    move-object v2, v14

    move-object v14, v1

    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/d8;->d(Lcom/google/android/gms/internal/ads/t7;Lcom/google/android/gms/internal/ads/i3;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/id3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_5

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/a9;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/a9;->a:Lcom/google/android/gms/internal/ads/x8;

    new-instance v7, Lcom/google/android/gms/internal/ads/k8;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l8;->C:Lcom/google/android/gms/internal/ads/x2;

    iget v9, v6, Lcom/google/android/gms/internal/ads/x8;->b:I

    invoke-interface {v8, v15, v9}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object v8

    iget v9, v6, Lcom/google/android/gms/internal/ads/x8;->a:I

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/l8;->j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/f8;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Lcom/google/android/gms/internal/ads/k8;-><init>(Lcom/google/android/gms/internal/ads/a4;Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/f8;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    iget v8, v6, Lcom/google/android/gms/internal/ads/x8;->a:I

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/l8;->v:J

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/x8;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/l8;->v:J

    const/4 v5, 0x1

    add-int/2addr v15, v5

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l8;->C:Lcom/google/android/gms/internal/ads/x2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x2;->k()V

    goto/16 :goto_0

    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v3, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v3, :cond_0

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/a9;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/a9;->a:Lcom/google/android/gms/internal/ads/x8;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    iget v8, v6, Lcom/google/android/gms/internal/ads/x8;->a:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/k8;

    iget v6, v6, Lcom/google/android/gms/internal/ads/x8;->a:I

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/l8;->j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/f8;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/k8;->h(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/f8;)V

    const/4 v5, 0x1

    add-int/2addr v15, v5

    goto :goto_6

    :cond_8
    const v1, 0x6d6f6f66

    if-ne v6, v1, :cond_4e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l8;->g:[B

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/t7;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_47

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/t7;->d:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/t7;

    iget v11, v8, Lcom/google/android/gms/internal/ads/v7;->a:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_f

    const v11, 0x74666864

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/t7;->d(I)Lcom/google/android/gms/internal/ads/u7;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/k8;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_d

    :cond_9
    const/4 v14, 0x1

    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/s93;->K()J

    move-result-wide v14

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/k8;->b:Lcom/google/android/gms/internal/ads/z8;

    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/z8;->b:J

    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/z8;->c:J

    :cond_a
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/k8;->e:Lcom/google/android/gms/internal/ads/f8;

    const/4 v10, 0x2

    and-int/lit8 v14, v12, 0x2

    if-eqz v14, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    :cond_b
    iget v10, v9, Lcom/google/android/gms/internal/ads/f8;->a:I

    :goto_8
    and-int/lit8 v14, v12, 0x8

    if-eqz v14, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v14

    :goto_9
    const/16 v15, 0x10

    goto :goto_a

    :cond_c
    iget v14, v9, Lcom/google/android/gms/internal/ads/f8;->b:I

    goto :goto_9

    :goto_a
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v15

    goto :goto_b

    :cond_d
    iget v15, v9, Lcom/google/android/gms/internal/ads/f8;->c:I

    :goto_b
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v9

    goto :goto_c

    :cond_e
    iget v9, v9, Lcom/google/android/gms/internal/ads/f8;->d:I

    :goto_c
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/k8;->b:Lcom/google/android/gms/internal/ads/z8;

    new-instance v12, Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {v12, v10, v14, v15, v9}, Lcom/google/android/gms/internal/ads/f8;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/f8;

    :goto_d
    if-nez v13, :cond_10

    :cond_f
    move-object/from16 v18, v1

    move-object v10, v2

    move/from16 v22, v3

    move/from16 v29, v5

    move-object/from16 v25, v7

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v9, 0x4

    const/16 v11, 0x10

    move v5, v4

    const/4 v4, 0x2

    goto/16 :goto_32

    :cond_10
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/k8;->b:Lcom/google/android/gms/internal/ads/z8;

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/z8;->p:J

    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/z8;->q:Z

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/k8;->i()V

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/k8;->g(Lcom/google/android/gms/internal/ads/k8;Z)V

    const v15, 0x74666474

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/t7;->d(I)Lcom/google/android/gms/internal/ads/u7;

    move-result-object v15

    if-eqz v15, :cond_12

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/v7;->a(I)I

    move-result v11

    if-ne v11, v14, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/s93;->K()J

    move-result-wide v10

    goto :goto_e

    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v10

    :goto_e
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/z8;->p:J

    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/z8;->q:Z

    goto :goto_f

    :cond_12
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/z8;->p:J

    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/z8;->q:Z

    :goto_f
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/t7;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    const v6, 0x7472756e

    if-ge v12, v11, :cond_14

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/gms/internal/ads/u7;

    move-object/from16 v18, v1

    iget v1, v4, Lcom/google/android/gms/internal/ads/v7;->a:I

    if-ne v1, v6, :cond_13

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s93;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->E()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v14, v1

    goto :goto_11

    :cond_13
    const/4 v1, 0x1

    :goto_11
    add-int/2addr v12, v1

    move-object/from16 v1, v18

    const/16 v4, 0x8

    goto :goto_10

    :cond_14
    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput v1, v13, Lcom/google/android/gms/internal/ads/k8;->h:I

    iput v1, v13, Lcom/google/android/gms/internal/ads/k8;->g:I

    iput v1, v13, Lcom/google/android/gms/internal/ads/k8;->f:I

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/k8;->b:Lcom/google/android/gms/internal/ads/z8;

    iput v14, v1, Lcom/google/android/gms/internal/ads/z8;->d:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/z8;->e:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z8;->g:[I

    array-length v4, v4

    if-ge v4, v14, :cond_15

    new-array v4, v14, [J

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z8;->f:[J

    new-array v4, v14, [I

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z8;->g:[I

    :cond_15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z8;->h:[I

    array-length v4, v4

    if-ge v4, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v4, v15, [I

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z8;->h:[I

    new-array v4, v15, [J

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z8;->i:[J

    new-array v4, v15, [Z

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z8;->j:[Z

    new-array v4, v15, [Z

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z8;->l:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_12
    if-ge v1, v11, :cond_29

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lcom/google/android/gms/internal/ads/u7;

    iget v15, v14, Lcom/google/android/gms/internal/ads/v7;->a:I

    if-ne v15, v6, :cond_28

    const/4 v15, 0x1

    add-int/lit8 v19, v4, 0x1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s93;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v15

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/k8;->d:Lcom/google/android/gms/internal/ads/a9;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/a9;->a:Lcom/google/android/gms/internal/ads/x8;

    move/from16 v22, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/k8;->b:Lcom/google/android/gms/internal/ads/z8;

    move-object/from16 v23, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/f8;

    sget v24, Lcom/google/android/gms/internal/ads/si3;->a:I

    move/from16 v24, v11

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/z8;->g:[I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/s93;->E()I

    move-result v25

    aput v25, v11, v4

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/z8;->f:[J

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/z8;->b:J

    aput-wide v7, v11, v4

    const/16 v16, 0x1

    and-int/lit8 v27, v15, 0x1

    if-eqz v27, :cond_17

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v0

    move/from16 v27, v1

    int-to-long v0, v0

    add-long/2addr v7, v0

    aput-wide v7, v11, v4

    :goto_13
    const/4 v0, 0x4

    goto :goto_14

    :cond_17
    move/from16 v27, v1

    goto :goto_13

    :goto_14
    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    :goto_15
    iget v1, v10, Lcom/google/android/gms/internal/ads/f8;->d:I

    if-eqz v0, :cond_19

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v1

    :cond_19
    and-int/lit16 v7, v15, 0x100

    and-int/lit16 v8, v15, 0x200

    and-int/lit16 v11, v15, 0x400

    and-int/lit16 v15, v15, 0x800

    move/from16 v28, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/x8;->h:[J

    if-eqz v1, :cond_1e

    move/from16 v29, v5

    array-length v5, v1

    move-object/from16 v30, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_1a

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/x8;->i:[J

    if-nez v2, :cond_1b

    :cond_1a
    :goto_16
    move/from16 v31, v8

    move-object v5, v9

    :goto_17
    const-wide/16 v20, 0x0

    goto :goto_19

    :cond_1b
    const/4 v5, 0x0

    aget-wide v31, v1, v5

    const-wide/16 v20, 0x0

    cmp-long v1, v31, v20

    if-nez v1, :cond_1c

    move/from16 v31, v8

    move-object v5, v9

    goto :goto_18

    :cond_1c
    aget-wide v1, v2, v5

    add-long v33, v31, v1

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/x8;->d:J

    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v35, 0xf4240

    move-wide/from16 v37, v1

    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/si3;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    move/from16 v31, v8

    move-object v5, v9

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/x8;->e:J

    cmp-long v1, v1, v8

    if-gez v1, :cond_1d

    goto :goto_17

    :cond_1d
    :goto_18
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/x8;->i:[J

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    move-wide/from16 v20, v8

    goto :goto_19

    :cond_1e
    move-object/from16 v30, v2

    move/from16 v29, v5

    goto :goto_16

    :goto_19
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z8;->h:[I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/z8;->i:[J

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/z8;->j:[Z

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/z8;->g:[I

    aget v4, v9, v4

    add-int/2addr v4, v12

    move-object v9, v5

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/x8;->c:J

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/z8;->p:J

    :goto_1a
    if-ge v12, v4, :cond_27

    if-eqz v7, :cond_1f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v32

    move/from16 v41, v4

    move/from16 v4, v32

    goto :goto_1b

    :cond_1f
    move/from16 v41, v4

    iget v4, v10, Lcom/google/android/gms/internal/ads/f8;->b:I

    :goto_1b
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l8;->b(I)I

    if-eqz v31, :cond_20

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v32

    move/from16 v42, v7

    move/from16 v7, v32

    goto :goto_1c

    :cond_20
    move/from16 v42, v7

    iget v7, v10, Lcom/google/android/gms/internal/ads/f8;->c:I

    :goto_1c
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/l8;->b(I)I

    if-eqz v11, :cond_21

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v32

    move/from16 v43, v0

    move/from16 v0, v32

    goto :goto_1d

    :cond_21
    move/from16 v43, v0

    if-nez v12, :cond_23

    if-eqz v0, :cond_22

    move/from16 v0, v28

    const/4 v12, 0x0

    goto :goto_1d

    :cond_22
    const/4 v12, 0x0

    :cond_23
    iget v0, v10, Lcom/google/android/gms/internal/ads/f8;->d:I

    :goto_1d
    if-eqz v15, :cond_24

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v32

    move-object/from16 v44, v10

    move/from16 v45, v11

    move/from16 v10, v32

    goto :goto_1e

    :cond_24
    move-object/from16 v44, v10

    move/from16 v45, v11

    const/4 v10, 0x0

    :goto_1e
    int-to-long v10, v10

    add-long/2addr v10, v8

    sub-long v32, v10, v20

    const-wide/32 v34, 0xf4240

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/si3;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    aput-wide v10, v2, v12

    move-wide/from16 v32, v5

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/z8;->q:Z

    if-nez v5, :cond_25

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/k8;->d:Lcom/google/android/gms/internal/ads/a9;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/a9;->h:J

    add-long/2addr v10, v5

    aput-wide v10, v2, v12

    :cond_25
    aput v7, v1, v12

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    const/4 v5, 0x1

    and-int/2addr v0, v5

    xor-int/2addr v0, v5

    if-eq v5, v0, :cond_26

    const/4 v0, 0x0

    goto :goto_1f

    :cond_26
    move v0, v5

    :goto_1f
    aput-boolean v0, v39, v12

    int-to-long v6, v4

    add-long/2addr v8, v6

    add-int/2addr v12, v5

    move-wide/from16 v5, v32

    move/from16 v4, v41

    move/from16 v7, v42

    move/from16 v0, v43

    move-object/from16 v10, v44

    move/from16 v11, v45

    goto/16 :goto_1a

    :cond_27
    move/from16 v41, v4

    const/4 v5, 0x1

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/z8;->p:J

    move/from16 v4, v19

    move/from16 v12, v41

    goto :goto_20

    :cond_28
    move/from16 v27, v1

    move-object/from16 v30, v2

    move/from16 v22, v3

    move/from16 v29, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v40, v9

    move-object/from16 v23, v10

    move/from16 v24, v11

    const/4 v5, 0x1

    :goto_20
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v22

    move-object/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v5, v29

    move-object/from16 v2, v30

    move-object/from16 v9, v40

    const v6, 0x7472756e

    goto/16 :goto_12

    :cond_29
    move-object/from16 v30, v2

    move/from16 v22, v3

    move/from16 v29, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v40, v9

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/k8;->d:Lcom/google/android/gms/internal/ads/a9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a9;->a:Lcom/google/android/gms/internal/ads/x8;

    move-object/from16 v1, v40

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/f8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/google/android/gms/internal/ads/f8;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x8;->a(I)Lcom/google/android/gms/internal/ads/y8;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v8, v26

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/t7;->d(I)Lcom/google/android/gms/internal/ads/u7;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s93;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2a

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->E()I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/ads/z8;->e:I

    if-gt v4, v5, :cond_2f

    iget v5, v0, Lcom/google/android/gms/internal/ads/y8;->d:I

    if-nez v3, :cond_2d

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z8;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_21
    if-ge v6, v4, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v5, :cond_2b

    const/4 v9, 0x1

    goto :goto_22

    :cond_2b
    const/4 v9, 0x0

    :goto_22
    aput-boolean v9, v3, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_21

    :cond_2c
    const/4 v5, 0x0

    goto :goto_24

    :cond_2d
    if-le v3, v5, :cond_2e

    const/4 v2, 0x1

    goto :goto_23

    :cond_2e
    const/4 v2, 0x0

    :goto_23
    mul-int v7, v3, v4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z8;->l:[Z

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z8;->l:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/z8;->e:I

    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_30

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/z8;->a(I)V

    goto :goto_25

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_30
    :goto_25
    const v2, 0x7361696f

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/t7;->d(I)Lcom/google/android/gms/internal/ads/u7;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s93;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v4

    const/4 v5, 0x1

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v5, :cond_31

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->E()I

    move-result v3

    if-ne v3, v5, :cond_34

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v7;->a(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/z8;->c:J

    if-nez v3, :cond_32

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v2

    goto :goto_26

    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->K()J

    move-result-wide v2

    :goto_26
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/z8;->c:J

    :cond_33
    const/4 v2, 0x0

    goto :goto_27

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :goto_27
    const v3, 0x73656e63

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/t7;->d(I)Lcom/google/android/gms/internal/ads/u7;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s93;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/l8;->h(Lcom/google/android/gms/internal/ads/s93;ILcom/google/android/gms/internal/ads/z8;)V

    :cond_35
    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y8;->b:Ljava/lang/String;

    move-object/from16 v33, v0

    goto :goto_28

    :cond_36
    move-object/from16 v33, v2

    :goto_28
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_29
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/t7;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_39

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/t7;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/u7;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s93;

    iget v5, v5, Lcom/google/android/gms/internal/ads/v7;->a:I

    const v7, 0x73626770

    const v9, 0x73656967

    if-ne v5, v7, :cond_38

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v5

    if-ne v5, v9, :cond_37

    move-object v0, v6

    :cond_37
    :goto_2a
    const/4 v5, 0x1

    goto :goto_2b

    :cond_38
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_37

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v5

    if-ne v5, v9, :cond_37

    move-object v3, v6

    goto :goto_2a

    :goto_2b
    add-int/2addr v4, v5

    goto :goto_29

    :cond_39
    const/4 v5, 0x1

    const/16 v7, 0xc

    if-eqz v0, :cond_3a

    if-nez v3, :cond_3b

    :cond_3a
    const/4 v4, 0x2

    const/4 v9, 0x4

    goto/16 :goto_2e

    :cond_3b
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/v7;->a(I)I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    if-ne v6, v5, :cond_3c

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v0

    if-ne v0, v5, :cond_42

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v7;->a(I)I

    move-result v0

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    if-ne v0, v5, :cond_3e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3d

    const/4 v4, 0x2

    goto :goto_2c

    :cond_3d
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v4, 0x2

    if-lt v0, v4, :cond_3f

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    :cond_3f
    :goto_2c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v5

    const-wide/16 v10, 0x1

    cmp-long v0, v5, v10

    if-nez v0, :cond_41

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v36, v6, 0x4

    and-int/lit8 v37, v5, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v5

    if-ne v5, v0, :cond_43

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v34

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v5}, Lcom/google/android/gms/internal/ads/s93;->g([BII)V

    if-nez v34, :cond_40

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v2

    new-array v5, v2, [B

    invoke-virtual {v3, v5, v10, v2}, Lcom/google/android/gms/internal/ads/s93;->g([BII)V

    move-object/from16 v38, v5

    goto :goto_2d

    :cond_40
    move-object/from16 v38, v2

    :goto_2d
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/z8;->k:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/y8;

    const/16 v32, 0x1

    move-object/from16 v31, v0

    move-object/from16 v35, v6

    invoke-direct/range {v31 .. v38}, Lcom/google/android/gms/internal/ads/y8;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/z8;->m:Lcom/google/android/gms/internal/ads/y8;

    goto :goto_2e

    :cond_41
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_43
    :goto_2e
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/t7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v0, :cond_46

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/t7;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/u7;

    iget v5, v3, Lcom/google/android/gms/internal/ads/v7;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_45

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s93;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    move-object/from16 v10, v30

    const/4 v6, 0x0

    const/16 v11, 0x10

    invoke-virtual {v3, v10, v6, v11}, Lcom/google/android/gms/internal/ads/s93;->g([BII)V

    sget-object v12, Lcom/google/android/gms/internal/ads/l8;->H:[B

    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-static {v3, v11, v1}, Lcom/google/android/gms/internal/ads/l8;->h(Lcom/google/android/gms/internal/ads/s93;ILcom/google/android/gms/internal/ads/z8;)V

    :cond_44
    :goto_30
    const/4 v3, 0x1

    goto :goto_31

    :cond_45
    move-object/from16 v10, v30

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v11, 0x10

    goto :goto_30

    :goto_31
    add-int/2addr v2, v3

    move-object/from16 v30, v10

    goto :goto_2f

    :cond_46
    move-object/from16 v10, v30

    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v11, 0x10

    :goto_32
    add-int/lit8 v0, v29, 0x1

    move v4, v5

    move-object v2, v10

    move-object/from16 v1, v18

    move/from16 v3, v22

    move-object/from16 v7, v25

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_47
    move v5, v4

    move-object v0, v7

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v11, 0x10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t7;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_49

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v7, v6

    :goto_33
    if-ge v7, v3, :cond_49

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/k8;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/k8;->d:Lcom/google/android/gms/internal/ads/a9;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/a9;->a:Lcom/google/android/gms/internal/ads/x8;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/k8;->b:Lcom/google/android/gms/internal/ads/z8;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/f8;

    sget v13, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/f8;->a:I

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/x8;->a(I)Lcom/google/android/gms/internal/ads/y8;

    move-result-object v10

    if-eqz v10, :cond_48

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/y8;->b:Ljava/lang/String;

    goto :goto_34

    :cond_48
    move-object v10, v2

    :goto_34
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzae;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v10

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/k8;->d:Lcom/google/android/gms/internal/ads/a9;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/a9;->a:Lcom/google/android/gms/internal/ads/x8;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/x8;->f:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/jb;->b()Lcom/google/android/gms/internal/ads/i9;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/i9;->e(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v10

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k8;->a:Lcom/google/android/gms/internal/ads/a4;

    invoke-interface {v8, v10}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_33

    :cond_49
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/l8;->u:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v15, v6

    :goto_35
    if-ge v15, v0, :cond_4c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/k8;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/l8;->u:J

    iget v3, v2, Lcom/google/android/gms/internal/ads/k8;->f:I

    :goto_36
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/k8;->b:Lcom/google/android/gms/internal/ads/z8;

    iget v10, v8, Lcom/google/android/gms/internal/ads/z8;->e:I

    if-ge v3, v10, :cond_4b

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/z8;->i:[J

    aget-wide v12, v10, v3

    cmp-long v10, v12, v6

    if-gtz v10, :cond_4b

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/z8;->j:[Z

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_4a

    iput v3, v2, Lcom/google/android/gms/internal/ads/k8;->i:I

    :cond_4a
    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_36

    :cond_4b
    const/4 v8, 0x1

    add-int/2addr v15, v8

    goto :goto_35

    :cond_4c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/l8;->u:J

    :cond_4d
    :goto_37
    move-object v0, v1

    move v4, v5

    goto/16 :goto_0

    :cond_4e
    move-object v1, v0

    move v5, v4

    move-object v0, v7

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/16 v11, 0x10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l8;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l8;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/t7;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t7;->e(Lcom/google/android/gms/internal/ads/t7;)V

    goto :goto_37

    :cond_4f
    move-object v1, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l8;->e()V

    return-void
.end method

.method private static final j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/f8;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/f8;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/f8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k8;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/l8;->t:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/l8;->u:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l8;->e()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/p3;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/l8;->n:I

    const v5, 0x656d7367

    const v6, 0x73696478

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_30

    const-string v11, "FragmentedMp4Extractor"

    if-eq v4, v3, :cond_22

    const-wide v5, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v4, v7, :cond_1d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l8;->x:Lcom/google/android/gms/internal/ads/k8;

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v5

    move-object v5, v9

    move v6, v10

    :goto_2
    if-ge v6, v14, :cond_3

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/gms/internal/ads/k8;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k8;->j(Lcom/google/android/gms/internal/ads/k8;)Z

    move-result v17

    if-nez v17, :cond_0

    iget v7, v2, Lcom/google/android/gms/internal/ads/k8;->f:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/k8;->d:Lcom/google/android/gms/internal/ads/a9;

    iget v12, v12, Lcom/google/android/gms/internal/ads/a9;->b:I

    if-eq v7, v12, :cond_2

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k8;->j(Lcom/google/android/gms/internal/ads/k8;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v2, Lcom/google/android/gms/internal/ads/k8;->h:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/k8;->b:Lcom/google/android/gms/internal/ads/z8;

    iget v12, v12, Lcom/google/android/gms/internal/ads/z8;->d:I

    if-ne v7, v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k8;->d()J

    move-result-wide v19

    cmp-long v7, v19, v15

    if-gez v7, :cond_2

    move-object v5, v2

    move-wide/from16 v15, v19

    :cond_2
    :goto_3
    add-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    if-nez v5, :cond_5

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/l8;->s:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/i2;->g(IZ)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l8;->e()V

    goto :goto_1

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k8;->d()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v14

    sub-long/2addr v6, v14

    long-to-int v2, v6

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v10

    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/i2;->g(IZ)Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/l8;->x:Lcom/google/android/gms/internal/ads/k8;

    move-object v4, v5

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/l8;->n:I

    const/4 v5, 0x6

    if-ne v2, v13, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k8;->b()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/l8;->y:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/k8;->f:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/k8;->i:I

    if-ge v6, v7, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/ads/i2;->g(IZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k8;->f()Lcom/google/android/gms/internal/ads/y8;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/k8;->b:Lcom/google/android/gms/internal/ads/z8;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z8;->n:Lcom/google/android/gms/internal/ads/s93;

    iget v1, v1, Lcom/google/android/gms/internal/ads/y8;->d:I

    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    :cond_9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/k8;->b:Lcom/google/android/gms/internal/ads/z8;

    iget v3, v4, Lcom/google/android/gms/internal/ads/k8;->f:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/z8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->F()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    :cond_a
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k8;->k()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/l8;->x:Lcom/google/android/gms/internal/ads/k8;

    :cond_b
    move v1, v13

    goto/16 :goto_f

    :cond_c
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k8;->d:Lcom/google/android/gms/internal/ads/a9;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/a9;->a:Lcom/google/android/gms/internal/ads/x8;

    iget v6, v6, Lcom/google/android/gms/internal/ads/x8;->g:I

    if-ne v6, v3, :cond_d

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/l8;->y:I

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v2, v8, v10}, Lcom/google/android/gms/internal/ads/i2;->g(IZ)Z

    :cond_d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/k8;->d:Lcom/google/android/gms/internal/ads/a9;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a9;->a:Lcom/google/android/gms/internal/ads/x8;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x8;->f:Lcom/google/android/gms/internal/ads/jb;

    const-string v6, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/l8;->y:I

    const/4 v6, 0x7

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/k8;->c(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/l8;->z:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/l8;->y:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l8;->h:Lcom/google/android/gms/internal/ads/s93;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/w1;->b(ILcom/google/android/gms/internal/ads/s93;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/k8;->a:Lcom/google/android/gms/internal/ads/a4;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l8;->h:Lcom/google/android/gms/internal/ads/s93;

    invoke-interface {v2, v7, v6}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/l8;->z:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/l8;->z:I

    goto :goto_5

    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/l8;->y:I

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/k8;->c(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/l8;->z:I

    :goto_5
    iget v6, v0, Lcom/google/android/gms/internal/ads/l8;->y:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/l8;->y:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/l8;->n:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/l8;->A:I

    :cond_f
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/k8;->d:Lcom/google/android/gms/internal/ads/a9;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a9;->a:Lcom/google/android/gms/internal/ads/x8;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k8;->a:Lcom/google/android/gms/internal/ads/a4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k8;->e()J

    move-result-wide v7

    iget v11, v2, Lcom/google/android/gms/internal/ads/x8;->j:I

    if-nez v11, :cond_10

    :goto_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/l8;->z:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/l8;->y:I

    if-ge v2, v5, :cond_17

    sub-int/2addr v5, v2

    invoke-interface {v6, v1, v5, v10}, Lcom/google/android/gms/internal/ads/a4;->a(Lcom/google/android/gms/internal/ads/vt4;IZ)I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/l8;->z:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/l8;->z:I

    goto :goto_6

    :cond_10
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/l8;->e:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v12

    aput-byte v10, v12, v10

    aput-byte v10, v12, v3

    const/4 v14, 0x2

    aput-byte v10, v12, v14

    add-int/lit8 v14, v11, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v11, v11, 0x4

    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/l8;->z:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/l8;->y:I

    if-ge v15, v13, :cond_17

    iget v13, v0, Lcom/google/android/gms/internal/ads/l8;->A:I

    const-string v15, "video/hevc"

    if-nez v13, :cond_15

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v13, v12, v11, v14, v10}, Lcom/google/android/gms/internal/ads/i2;->w([BIIZ)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/l8;->e:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/l8;->e:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v13

    if-lez v13, :cond_14

    const/16 v17, -0x1

    add-int/lit8 v13, v13, -0x1

    iput v13, v0, Lcom/google/android/gms/internal/ads/l8;->A:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/l8;->d:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/l8;->d:Lcom/google/android/gms/internal/ads/s93;

    const/4 v10, 0x4

    invoke-interface {v6, v13, v10}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/l8;->e:Lcom/google/android/gms/internal/ads/s93;

    invoke-interface {v6, v13, v3}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/l8;->E:[Lcom/google/android/gms/internal/ads/a4;

    array-length v13, v13

    if-lez v13, :cond_13

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/x8;->f:Lcom/google/android/gms/internal/ads/jb;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    aget-byte v17, v12, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/mx3;->a:[B

    const-string v10, "video/avc"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    and-int/lit8 v10, v17, 0x1f

    if-eq v10, v5, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move v10, v3

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    and-int/lit8 v10, v17, 0x7e

    shr-int/2addr v10, v3

    const/16 v13, 0x27

    if-ne v10, v13, :cond_13

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/l8;->B:Z

    iget v10, v0, Lcom/google/android/gms/internal/ads/l8;->z:I

    add-int/lit8 v10, v10, 0x5

    iput v10, v0, Lcom/google/android/gms/internal/ads/l8;->z:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/l8;->y:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/google/android/gms/internal/ads/l8;->y:I

    :goto_b
    const/4 v10, 0x0

    const/4 v13, 0x3

    goto :goto_7

    :cond_14
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :cond_15
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/l8;->B:Z

    if-eqz v10, :cond_16

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/l8;->f:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/s93;->h(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/l8;->f:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v10

    iget v13, v0, Lcom/google/android/gms/internal/ads/l8;->A:I

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/i2;

    const/4 v9, 0x0

    invoke-virtual {v5, v10, v9, v13, v9}, Lcom/google/android/gms/internal/ads/i2;->w([BIIZ)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l8;->f:Lcom/google/android/gms/internal/ads/s93;

    iget v9, v0, Lcom/google/android/gms/internal/ads/l8;->A:I

    invoke-interface {v6, v5, v9}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/l8;->A:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l8;->f:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/s93;->t()I

    move-result v9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/mx3;->b([BI)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/l8;->f:Lcom/google/android/gms/internal/ads/s93;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/x8;->f:Lcom/google/android/gms/internal/ads/jb;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/l8;->f:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/s93;->j(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l8;->f:Lcom/google/android/gms/internal/ads/s93;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/l8;->E:[Lcom/google/android/gms/internal/ads/a4;

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/f2;->a(JLcom/google/android/gms/internal/ads/s93;[Lcom/google/android/gms/internal/ads/a4;)V

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    invoke-interface {v6, v1, v13, v5}, Lcom/google/android/gms/internal/ads/a4;->a(Lcom/google/android/gms/internal/ads/vt4;IZ)I

    move-result v9

    move v5, v9

    :goto_c
    iget v9, v0, Lcom/google/android/gms/internal/ads/l8;->z:I

    add-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/gms/internal/ads/l8;->z:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/l8;->A:I

    sub-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/gms/internal/ads/l8;->A:I

    const/4 v5, 0x6

    const/4 v9, 0x0

    goto :goto_b

    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k8;->a()I

    move-result v22

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k8;->f()Lcom/google/android/gms/internal/ads/y8;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y8;->c:Lcom/google/android/gms/internal/ads/y3;

    move-object/from16 v25, v1

    goto :goto_d

    :cond_18
    const/16 v25, 0x0

    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/l8;->y:I

    const/16 v24, 0x0

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move/from16 v23, v1

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/a4;->b(JIIILcom/google/android/gms/internal/ads/y3;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l8;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l8;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j8;

    iget v2, v0, Lcom/google/android/gms/internal/ads/l8;->t:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/j8;->c:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/l8;->t:I

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/j8;->a:J

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/j8;->b:Z

    if-eqz v2, :cond_1a

    add-long/2addr v5, v7

    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l8;->D:[Lcom/google/android/gms/internal/ads/a4;

    array-length v15, v2

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v15, :cond_19

    aget-object v9, v2, v14

    iget v13, v1, Lcom/google/android/gms/internal/ads/j8;->c:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/l8;->t:I

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v10, v5

    move/from16 v19, v12

    move/from16 v12, v18

    move/from16 v18, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move-object/from16 v15, v17

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/a4;->b(JIIILcom/google/android/gms/internal/ads/y3;)V

    add-int/lit8 v14, v18, 0x1

    move/from16 v15, v19

    goto :goto_e

    :cond_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k8;->k()Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l8;->x:Lcom/google/android/gms/internal/ads/k8;

    :cond_1c
    const/4 v1, 0x3

    :goto_f
    iput v1, v0, Lcom/google/android/gms/internal/ads/l8;->n:I

    const/4 v1, 0x0

    return v1

    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_10
    if-ge v4, v2, :cond_1f

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/k8;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k8;->b:Lcom/google/android/gms/internal/ads/z8;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/z8;->o:Z

    if-eqz v9, :cond_1e

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/z8;->c:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/k8;

    move-object v7, v5

    move-wide v5, v8

    :cond_1e
    add-int/2addr v4, v3

    goto :goto_10

    :cond_1f
    if-nez v7, :cond_20

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/l8;->n:I

    goto/16 :goto_1

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v8

    sub-long/2addr v5, v8

    long-to-int v2, v5

    if-ltz v2, :cond_21

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/i2;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/i2;->g(IZ)Z

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k8;->b:Lcom/google/android/gms/internal/ads/z8;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/z8;->n:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s93;->t()I

    move-result v6

    invoke-virtual {v4, v7, v5, v6, v5}, Lcom/google/android/gms/internal/ads/i2;->w([BIIZ)Z

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/z8;->n:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/z8;->o:Z

    goto/16 :goto_1

    :cond_21
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :cond_22
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/l8;->p:J

    long-to-int v2, v9

    iget v4, v0, Lcom/google/android/gms/internal/ads/l8;->q:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l8;->r:Lcom/google/android/gms/internal/ads/s93;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v7

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/i2;

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v8, v2, v10}, Lcom/google/android/gms/internal/ads/i2;->w([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/u7;

    iget v7, v0, Lcom/google/android/gms/internal/ads/l8;->o:I

    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/u7;-><init>(ILcom/google/android/gms/internal/ads/s93;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v9

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l8;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l8;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/t7;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/t7;->f(Lcom/google/android/gms/internal/ads/u7;)V

    goto/16 :goto_19

    :cond_23
    iget v4, v2, Lcom/google/android/gms/internal/ads/v7;->a:I

    if-ne v4, v6, :cond_28

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v7;->a(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v5

    if-nez v4, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v11

    :goto_11
    add-long/2addr v9, v11

    goto :goto_12

    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->K()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->K()J

    move-result-wide v11

    goto :goto_11

    :goto_12
    const-wide/32 v21, 0xf4240

    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v19, v7

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/si3;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->F()I

    move-result v4

    new-array v13, v4, [I

    new-array v14, v4, [J

    new-array v15, v4, [J

    new-array v3, v4, [J

    move-wide/from16 v19, v11

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v4, :cond_26

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v17

    const/high16 v21, -0x80000000

    and-int v21, v17, v21

    if-nez v21, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v21

    const v23, 0x7fffffff

    and-int v17, v17, v23

    aput v17, v13, v1

    aput-wide v9, v14, v1

    aput-wide v19, v3, v1

    add-long v7, v7, v21

    const-wide/32 v21, 0xf4240

    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v19, v7

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/si3;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v19

    aget-wide v21, v3, v1

    sub-long v21, v19, v21

    aput-wide v21, v15, v1

    move/from16 v17, v4

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    aget v4, v13, v1

    move-wide/from16 v21, v5

    int-to-long v4, v4

    add-long/2addr v9, v4

    const/4 v4, 0x1

    add-int/2addr v1, v4

    move/from16 v4, v17

    move-wide/from16 v5, v21

    goto :goto_13

    :cond_25
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :cond_26
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/g2;

    invoke-direct {v2, v13, v14, v15, v3}, Lcom/google/android/gms/internal/ads/g2;-><init>([I[J[J[J)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/l8;->w:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l8;->C:Lcom/google/android/gms/internal/ads/x2;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/s3;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/x2;->m(Lcom/google/android/gms/internal/ads/s3;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l8;->F:Z

    :cond_27
    :goto_14
    move-object/from16 v1, p1

    goto/16 :goto_19

    :cond_28
    if-ne v4, v5, :cond_27

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s93;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l8;->D:[Lcom/google/android/gms/internal/ads/a4;

    array-length v2, v2

    if-eqz v2, :cond_27

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v7;->a(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2a

    const/4 v5, 0x1

    if-eq v2, v5, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->K()J

    move-result-wide v17

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v5

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/si3;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/si3;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s93;->M(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s93;->M(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v20, v5

    move-wide/from16 v22, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-wide v12, v7

    move-wide v7, v3

    goto :goto_16

    :cond_2a
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s93;->M(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s93;->M(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v17

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v5

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/si3;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/l8;->w:J

    cmp-long v13, v9, v3

    if-eqz v13, :cond_2b

    add-long/2addr v9, v7

    goto :goto_15

    :cond_2b
    move-wide v9, v3

    :goto_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-wide/from16 v21, v5

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/si3;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v13

    move-wide/from16 v20, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-wide/from16 v22, v13

    move-wide v12, v9

    :goto_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lcom/google/android/gms/internal/ads/s93;->g([BII)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagt;

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l8;->i:Lcom/google/android/gms/internal/ads/t5;

    new-instance v5, Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t5;->a(Lcom/google/android/gms/internal/ads/zzagt;)[B

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/s93;-><init>([B)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l8;->D:[Lcom/google/android/gms/internal/ads/a4;

    array-length v6, v2

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v6, :cond_2c

    aget-object v10, v2, v9

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-interface {v10, v5, v1}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_17

    :cond_2c
    const/4 v10, 0x1

    cmp-long v2, v12, v3

    if-nez v2, :cond_2d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l8;->l:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/j8;

    invoke-direct {v3, v7, v8, v10, v1}, Lcom/google/android/gms/internal/ads/j8;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/l8;->t:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/l8;->t:I

    goto/16 :goto_14

    :cond_2d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l8;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l8;->l:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/j8;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v13, v4, v1}, Lcom/google/android/gms/internal/ads/j8;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/l8;->t:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/l8;->t:I

    goto/16 :goto_14

    :cond_2e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l8;->D:[Lcom/google/android/gms/internal/ads/a4;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_27

    aget-object v5, v2, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide v6, v12

    move v9, v1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/a4;->b(JIIILcom/google/android/gms/internal/ads/y3;)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_18

    :cond_2f
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/i2;->g(IZ)Z

    :goto_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/l8;->i(J)V

    goto/16 :goto_0

    :cond_30
    move v4, v10

    iget v2, v0, Lcom/google/android/gms/internal/ads/l8;->q:I

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l8;->j:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v4, v8, v3}, Lcom/google/android/gms/internal/ads/v2;->w([BIIZ)Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, -0x1

    return v2

    :cond_31
    const/4 v2, -0x1

    iput v8, v0, Lcom/google/android/gms/internal/ads/l8;->q:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l8;->j:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l8;->j:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/l8;->p:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l8;->j:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/l8;->o:I

    goto :goto_1a

    :cond_32
    const/4 v2, -0x1

    :goto_1a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/l8;->p:J

    const-wide/16 v9, 0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_33

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l8;->j:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/i2;

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v8, v8, v7}, Lcom/google/android/gms/internal/ads/i2;->w([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/l8;->q:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/l8;->q:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l8;->j:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->K()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/l8;->p:J

    goto :goto_1c

    :cond_33
    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-nez v3, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->b()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_35

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l8;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l8;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/t7;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/t7;->b:J

    goto :goto_1b

    :cond_34
    move-wide v3, v9

    :cond_35
    :goto_1b
    cmp-long v7, v3, v9

    if-eqz v7, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v9

    sub-long/2addr v3, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/l8;->q:I

    int-to-long v9, v7

    add-long/2addr v3, v9

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/l8;->p:J

    :cond_36
    :goto_1c
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/l8;->p:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/l8;->q:I

    int-to-long v9, v7

    cmp-long v3, v3, v9

    if-ltz v3, :cond_43

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/l8;->o:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v7, v10, :cond_37

    if-ne v7, v9, :cond_38

    :cond_37
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/l8;->F:Z

    if-nez v7, :cond_38

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l8;->C:Lcom/google/android/gms/internal/ads/x2;

    new-instance v11, Lcom/google/android/gms/internal/ads/r3;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/l8;->v:J

    invoke-direct {v11, v12, v13, v3, v4}, Lcom/google/android/gms/internal/ads/r3;-><init>(JJ)V

    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/x2;->m(Lcom/google/android/gms/internal/ads/s3;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/l8;->F:Z

    :cond_38
    iget v7, v0, Lcom/google/android/gms/internal/ads/l8;->o:I

    if-ne v7, v10, :cond_39

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v7, :cond_39

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/l8;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/k8;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/k8;->b:Lcom/google/android/gms/internal/ads/z8;

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/z8;->c:J

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/z8;->b:J

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_1d

    :cond_39
    iget v7, v0, Lcom/google/android/gms/internal/ads/l8;->o:I

    if-ne v7, v9, :cond_3a

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/l8;->x:Lcom/google/android/gms/internal/ads/k8;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l8;->p:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/l8;->s:J

    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/gms/internal/ads/l8;->n:I

    goto/16 :goto_0

    :cond_3a
    const v3, 0x6d6f6f76

    if-eq v7, v3, :cond_3b

    const v3, 0x7472616b

    if-eq v7, v3, :cond_3b

    const v3, 0x6d646961

    if-eq v7, v3, :cond_3b

    const v3, 0x6d696e66

    if-eq v7, v3, :cond_3b

    const v3, 0x7374626c

    if-eq v7, v3, :cond_3b

    if-eq v7, v10, :cond_3b

    const v3, 0x74726166

    if-eq v7, v3, :cond_3b

    const v3, 0x6d766578

    if-eq v7, v3, :cond_3b

    const v3, 0x65647473

    if-ne v7, v3, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto/16 :goto_1f

    :cond_3c
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v7, v3, :cond_3f

    const v3, 0x6d646864

    if-eq v7, v3, :cond_3f

    const v3, 0x6d766864

    if-eq v7, v3, :cond_3f

    if-eq v7, v6, :cond_3f

    const v3, 0x73747364

    if-eq v7, v3, :cond_3f

    const v3, 0x73747473

    if-eq v7, v3, :cond_3f

    const v3, 0x63747473

    if-eq v7, v3, :cond_3f

    const v3, 0x73747363

    if-eq v7, v3, :cond_3f

    const v3, 0x7374737a

    if-eq v7, v3, :cond_3f

    const v3, 0x73747a32

    if-eq v7, v3, :cond_3f

    const v3, 0x7374636f

    if-eq v7, v3, :cond_3f

    const v3, 0x636f3634

    if-eq v7, v3, :cond_3f

    const v3, 0x73747373

    if-eq v7, v3, :cond_3f

    const v3, 0x74666474

    if-eq v7, v3, :cond_3f

    const v3, 0x74666864

    if-eq v7, v3, :cond_3f

    const v3, 0x746b6864

    if-eq v7, v3, :cond_3f

    const v3, 0x74726578

    if-eq v7, v3, :cond_3f

    const v3, 0x7472756e

    if-eq v7, v3, :cond_3f

    const v3, 0x70737368    # 3.013775E29f

    if-eq v7, v3, :cond_3f

    const v3, 0x7361697a

    if-eq v7, v3, :cond_3f

    const v3, 0x7361696f

    if-eq v7, v3, :cond_3f

    const v3, 0x73656e63

    if-eq v7, v3, :cond_3f

    const v3, 0x75756964

    if-eq v7, v3, :cond_3f

    const v3, 0x73626770

    if-eq v7, v3, :cond_3f

    const v3, 0x73677064

    if-eq v7, v3, :cond_3f

    const v3, 0x656c7374

    if-eq v7, v3, :cond_3f

    const v3, 0x6d656864

    if-eq v7, v3, :cond_3f

    if-ne v7, v5, :cond_3d

    goto :goto_1e

    :cond_3d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/l8;->p:J

    cmp-long v3, v3, v9

    if-gtz v3, :cond_3e

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/l8;->r:Lcom/google/android/gms/internal/ads/s93;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/l8;->n:I

    goto/16 :goto_1

    :cond_3e
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :cond_3f
    :goto_1e
    iget v3, v0, Lcom/google/android/gms/internal/ads/l8;->q:I

    if-ne v3, v8, :cond_41

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/l8;->p:J

    cmp-long v3, v3, v9

    if-gtz v3, :cond_40

    new-instance v3, Lcom/google/android/gms/internal/ads/s93;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/l8;->p:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/s93;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l8;->j:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/l8;->r:Lcom/google/android/gms/internal/ads/s93;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/l8;->n:I

    goto/16 :goto_1

    :cond_40
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :cond_41
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1

    :goto_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/l8;->p:J

    add-long/2addr v4, v8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l8;->k:Ljava/util/ArrayDeque;

    new-instance v8, Lcom/google/android/gms/internal/ads/t7;

    const-wide/16 v9, -0x8

    add-long/2addr v4, v9

    invoke-direct {v8, v7, v4, v5}, Lcom/google/android/gms/internal/ads/t7;-><init>(IJ)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/l8;->p:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/l8;->q:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_42

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/l8;->i(J)V

    goto/16 :goto_1

    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l8;->e()V

    goto/16 :goto_1

    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    throw v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/v2;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w8;->a(Lcom/google/android/gms/internal/ads/v2;)Lcom/google/android/gms/internal/ads/w3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug3;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->m:Lcom/google/android/gms/internal/ads/ug3;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/x2;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->C:Lcom/google/android/gms/internal/ads/x2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l8;->e()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/a4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->D:[Lcom/google/android/gms/internal/ads/a4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/si3;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/a4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->D:[Lcom/google/android/gms/internal/ads/a4;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->I:Lcom/google/android/gms/internal/ads/jb;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/a4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->E:[Lcom/google/android/gms/internal/ads/a4;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l8;->E:[Lcom/google/android/gms/internal/ads/a4;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l8;->C:Lcom/google/android/gms/internal/ads/x2;

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l8;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jb;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l8;->E:[Lcom/google/android/gms/internal/ads/a4;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->m:Lcom/google/android/gms/internal/ads/ug3;

    return-object v0
.end method
