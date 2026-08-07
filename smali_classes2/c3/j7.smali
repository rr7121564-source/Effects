.class final Lc3/j7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final a:Lc3/j7;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final i:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final j:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final k:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc3/j7;

    invoke-direct {v0}, Lc3/j7;-><init>()V

    sput-object v0, Lc3/j7;->a:Lc3/j7;

    const-string v0, "durationMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/j7;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "errorCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/j7;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isColdCall"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/j7;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "autoManageModelOnBackground"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/j7;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/YoW/lcAg;->UtjPgZxHdZbx:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/j7;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isNnApiEnabled"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/j7;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "eventsCount"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/j7;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "otherErrors"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/j7;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "remoteConfigValueForAcceleration"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/j7;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isAccelerated"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/j7;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc3/td;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/j7;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/td;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/j7;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/td;->a()Lc3/ee;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/j7;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/td;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/j7;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/td;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/j7;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/td;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lc3/j7;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lc3/j7;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lc3/j7;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lc3/j7;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lc3/j7;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
