.class final Lc3/pb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final a:Lc3/pb;

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

.field private static final l:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final m:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final n:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final o:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc3/pb;

    invoke-direct {v0}, Lc3/pb;-><init>()V

    sput-object v0, Lc3/pb;->a:Lc3/pb;

    const-string v0, "appId"

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

    sput-object v0, Lc3/pb;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "appVersion"

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

    sput-object v0, Lc3/pb;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "firebaseProjectId"

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

    sput-object v0, Lc3/pb;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "mlSdkVersion"

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

    sput-object v0, Lc3/pb;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "tfliteSchemaVersion"

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

    sput-object v0, Lc3/pb;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "gcmSenderId"

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

    sput-object v0, Lc3/pb;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "apiKey"

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

    sput-object v0, Lc3/pb;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "languages"

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

    sput-object v0, Lc3/pb;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "mlSdkInstanceId"

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

    sput-object v0, Lc3/pb;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isClearcutClient"

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

    sput-object v0, Lc3/pb;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isStandaloneMlkit"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/pb;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isJsonLogging"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/pb;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "buildLevel"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/pb;->n:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "optionalModuleVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/pb;->o:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc3/fi;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/pb;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fi;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/pb;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fi;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/pb;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/pb;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fi;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/pb;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fi;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/pb;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/pb;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/pb;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fi;->a()Lc3/m0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/pb;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fi;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/pb;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fi;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/pb;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fi;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/pb;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fi;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/pb;->n:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fi;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/pb;->o:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fi;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
