.class public final Lcgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgy;
.implements Lmct;


# static fields
.field public static final a:Lmzh;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final b:Lmdm;

.field public final c:Ljava/util/List;

.field private final e:Lmbf;

.field private final f:Lmct;

.field private final g:Lger;

.field private final h:Lger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmzh;->b:Lmzh;

    sput-object v0, Lcgt;->a:Lmzh;

    const-string v0, "FacingController"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgt;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgcp;Lmbf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmci;

    sget-object v1, Lcgt;->a:Lmzh;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcgt;->b:Lmdm;

    new-instance v0, Lbot;

    iget-object v1, p0, Lcgt;->b:Lmdm;

    invoke-static {v1}, Lmdh;->b(Lmct;)Lmct;

    move-result-object v1

    new-instance v2, Lcgq;

    invoke-direct {v2, p0}, Lcgq;-><init>(Lcgt;)V

    invoke-static {v1, v2}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object v1

    invoke-direct {v0, v1}, Lbot;-><init>(Lmct;)V

    iput-object v0, p0, Lcgt;->f:Lmct;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgt;->c:Ljava/util/List;

    iput-object p2, p0, Lcgt;->e:Lmbf;

    sget-object p2, Lmzh;->b:Lmzh;

    invoke-static {p1, p2}, Lcgt;->a(Lgcp;Lmzh;)Lger;

    move-result-object p2

    iput-object p2, p0, Lcgt;->g:Lger;

    sget-object p2, Lmzh;->a:Lmzh;

    invoke-static {p1, p2}, Lcgt;->a(Lgcp;Lmzh;)Lger;

    move-result-object p1

    iput-object p1, p0, Lcgt;->h:Lger;

    return-void
.end method

.method private static a(Lgcp;Lmzh;)Lger;
    .locals 0

    invoke-interface {p0, p1}, Lgcp;->b(Lmzh;)Lmzd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lgcp;->a(Lmzd;)Lger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcgt;->f:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgx;

    return-object v0
.end method

.method public final a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;
    .locals 1

    iget-object v0, p0, Lcgt;->f:Lmct;

    invoke-interface {v0, p1, p2}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcgt;->f()Lqpq;

    move-result-object v0

    new-instance v1, Lcgs;

    invoke-direct {v1, p1}, Lcgs;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcgt;->e:Lmbf;

    invoke-static {v0, v1, p1}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lmzh;)V
    .locals 1

    iget-object v0, p0, Lcgt;->b:Lmdm;

    invoke-interface {v0, p1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lmzh;)Lger;
    .locals 3

    sget-object v0, Lmzh;->b:Lmzh;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcgt;->g:Lger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lmzh;->a:Lmzh;

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcgt;->h:Lger;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lcgt;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcgt;->d()Lmzh;

    move-result-object v0

    invoke-virtual {v0}, Lmzh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No OneCameraCharacteristics found for: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcgt;->d()Lmzh;

    move-result-object v0

    sget-object v1, Lmzh;->b:Lmzh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lcgt;->d()Lmzh;

    move-result-object v0

    sget-object v1, Lmzh;->a:Lmzh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lmzh;
    .locals 1

    iget-object v0, p0, Lcgt;->b:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Lmzh;

    return-object v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcgt;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Lqpq;
    .locals 4

    invoke-virtual {p0}, Lcgt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmzh;->b:Lmzh;

    goto :goto_0

    :cond_0
    sget-object v0, Lmzh;->a:Lmzh;

    :goto_0
    invoke-virtual {p0, v0}, Lcgt;->a(Lmzh;)V

    sget-object v0, Lcgt;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcgt;->d()Lmzh;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Switched camera facing to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcgt;->c:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcgr;

    invoke-direct {v1, p0}, Lcgr;-><init>(Lcgt;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Iterable;)Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lpka;
    .locals 1

    invoke-virtual {p0}, Lcgt;->d()Lmzh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcgt;->b(Lmzh;)Lger;

    move-result-object v0

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcgt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Back Camera"

    goto :goto_0

    :cond_0
    const-string v0, "Front Camera"

    :goto_0
    return-object v0
.end method
