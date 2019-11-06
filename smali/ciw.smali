.class public final Lciw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcio;

.field public static final b:Lcio;

.field public static final c:Lcio;

.field public static final d:Lcio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.use_custom_tabs"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->g()Lcio;

    move-result-object v0

    sput-object v0, Lciw;->a:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.iris.enable_iris"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->e()Lcio;

    move-result-object v0

    sput-object v0, Lciw;->b:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.iris_ocr"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->e()Lcio;

    move-result-object v0

    sput-object v0, Lciw;->c:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.iris_use_pb"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->g()Lcio;

    move-result-object v0

    sput-object v0, Lciw;->d:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.iris_throw_ex"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->c()V

    return-void
.end method
