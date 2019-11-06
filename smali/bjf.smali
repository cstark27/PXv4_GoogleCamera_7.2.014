.class public final Lbjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgcp;

.field private final c:Lmko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CacheCameraInfo"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgcp;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjf;->b:Lgcp;

    iput-object p2, p0, Lbjf;->c:Lmko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbjf;->c:Lmko;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbjf;->b:Lgcp;

    invoke-interface {v0}, Lgcp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzd;

    iget-object v2, p0, Lbjf;->b:Lgcp;

    invoke-interface {v2, v1}, Lgcp;->a(Lmzd;)Lger;

    move-result-object v1

    invoke-interface {v1}, Lger;->c()Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbjf;->b:Lgcp;

    sget-object v1, Lmzh;->b:Lmzh;

    invoke-interface {v0, v1}, Lgcp;->b(Lmzh;)Lmzd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbjf;->b:Lgcp;

    invoke-interface {v1, v0}, Lgcp;->a(Lmzd;)Lger;

    move-result-object v0

    invoke-interface {v0}, Lger;->F()Ljava/util/Set;

    invoke-interface {v0}, Lger;->G()Ljava/util/Set;

    goto :goto_1

    :cond_1
    sget-object v0, Lbjf;->a:Ljava/lang/String;

    const-string v1, "No back-facing camera found."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lbjf;->c:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method
