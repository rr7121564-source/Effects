.class public final Lcom/google/android/gms/internal/ads/i9;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/internal/ads/zzcd;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/util/List;

.field private o:Lcom/google/android/gms/internal/ads/zzae;

.field private p:J

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:F

.field private v:[B

.field private w:I

.field private x:Lcom/google/android/gms/internal/ads/ws4;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->m:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/i9;->p:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/i9;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/i9;->u:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->D:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i9;->F:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/h8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i9;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i9;->b:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i9;->c:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i9;->d:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->e:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->f:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->g:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->h:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i9;->i:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb;->k:Lcom/google/android/gms/internal/ads/zzcd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i9;->j:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i9;->k:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i9;->l:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->n:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->m:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb;->o:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i9;->n:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb;->p:Lcom/google/android/gms/internal/ads/zzae;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i9;->o:Lcom/google/android/gms/internal/ads/zzae;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/jb;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i9;->p:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->q:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->r:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->t:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->s:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->u:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->t:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->v:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->u:F

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb;->w:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i9;->v:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->x:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->w:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/android/gms/internal/ads/ws4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i9;->x:Lcom/google/android/gms/internal/ads/ws4;

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->z:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->y:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->A:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->z:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->B:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->A:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->C:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->B:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->D:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->C:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->E:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->D:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/jb;->F:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i9;->E:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/jb;->G:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->F:I

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/ads/i9;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->s:F

    return p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/i9;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i9;->j:Lcom/google/android/gms/internal/ads/zzcd;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/google/android/gms/internal/ads/i9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i9;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/google/android/gms/internal/ads/i9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i9;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/i9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i9;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/i9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i9;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/google/android/gms/internal/ads/i9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i9;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/google/android/gms/internal/ads/i9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i9;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/google/android/gms/internal/ads/i9;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i9;->n:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic N(Lcom/google/android/gms/internal/ads/i9;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i9;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/i9;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i9;->v:[B

    return-object p0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/i9;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->u:F

    return p0
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->D:I

    return p0
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->g:I

    return p0
.end method

.method static bridge synthetic S(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->y:I

    return p0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->F:I

    return p0
.end method

.method static bridge synthetic U(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->E:I

    return p0
.end method

.method static bridge synthetic V(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->B:I

    return p0
.end method

.method static bridge synthetic W(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->C:I

    return p0
.end method

.method static bridge synthetic X(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->r:I

    return p0
.end method

.method static bridge synthetic Y(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->m:I

    return p0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->A:I

    return p0
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->h:I

    return p0
.end method

.method static bridge synthetic b0(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->f:I

    return p0
.end method

.method static bridge synthetic c0(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->t:I

    return p0
.end method

.method static bridge synthetic d0(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->z:I

    return p0
.end method

.method static bridge synthetic e0(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->e:I

    return p0
.end method

.method static bridge synthetic f0(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->w:I

    return p0
.end method

.method static bridge synthetic g0(Lcom/google/android/gms/internal/ads/i9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/i9;->q:I

    return p0
.end method

.method static bridge synthetic h0(Lcom/google/android/gms/internal/ads/i9;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i9;->p:J

    return-wide v0
.end method

.method static bridge synthetic i0(Lcom/google/android/gms/internal/ads/i9;)Lcom/google/android/gms/internal/ads/ws4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i9;->x:Lcom/google/android/gms/internal/ads/ws4;

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/google/android/gms/internal/ads/i9;)Lcom/google/android/gms/internal/ads/zzae;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i9;->o:Lcom/google/android/gms/internal/ads/zzae;

    return-object p0
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->w:I

    return-object p0
.end method

.method public final C(J)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i9;->p:J

    return-object p0
.end method

.method public final D(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->q:I

    return-object p0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/jb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/jb;-><init>(Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/ia;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ws4;)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->x:Lcom/google/android/gms/internal/ads/ws4;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    const-string p1, "image/jpeg"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->F:I

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->E:I

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->o:Lcom/google/android/gms/internal/ads/zzae;

    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->B:I

    return-object p0
.end method

.method public final g(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->C:I

    return-object p0
.end method

.method public final h(F)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->s:F

    return-object p0
.end method

.method public final i(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->r:I

    return-object p0
.end method

.method public final j(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final k0(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->D:I

    return-object p0
.end method

.method public final l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->n:Ljava/util/List;

    return-object p0
.end method

.method public final l0(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->g:I

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final m0(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->y:I

    return-object p0
.end method

.method public final n(Ljava/util/List;)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug3;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->c:Ljava/util/List;

    return-object p0
.end method

.method public final n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final p(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->m:I

    return-object p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->j:Lcom/google/android/gms/internal/ads/zzcd;

    return-object p0
.end method

.method public final r(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->A:I

    return-object p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->h:I

    return-object p0
.end method

.method public final t(F)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->u:F

    return-object p0
.end method

.method public final u([B)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->v:[B

    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->f:I

    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->t:I

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final y(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->z:I

    return-object p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/ads/i9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i9;->e:I

    return-object p0
.end method
