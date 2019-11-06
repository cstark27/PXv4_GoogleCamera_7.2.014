.class public final Lcbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lgwh;

.field public final b:Lmci;

.field public final c:Lmci;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final g:Lmct;

.field private h:Lmbb;

.field private final i:Lncs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrV2OC"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbd;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmct;Lgwh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcbd;->b:Lmci;

    new-instance v0, Lmci;

    sget-object v2, Lmjp;->a:Lmjp;

    invoke-direct {v0, v2}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcbd;->c:Lmci;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcbd;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lcbd;->e:Z

    new-instance v0, Lcbc;

    invoke-direct {v0, p0}, Lcbc;-><init>(Lcbd;)V

    iput-object v0, p0, Lcbd;->i:Lncs;

    iput-object p1, p0, Lcbd;->g:Lmct;

    iput-object p2, p0, Lcbd;->a:Lgwh;

    return-void
.end method


# virtual methods
.method public final a(Lmjp;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcbd;->g:Lmct;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgx;

    sget-object v1, Lcbd;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcgx;->b()Lmzh;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "facing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcgx;->a()Lger;

    move-result-object v1

    invoke-interface {v1}, Lger;->d()I

    move-result v1

    iget p1, p1, Lmjp;->e:I

    invoke-virtual {v0}, Lcgx;->b()Lmzh;

    move-result-object v0

    sget-object v2, Lmzh;->a:Lmzh;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v1, p1, v0}, Lbgl;->a(IIZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lcbd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcbd;->h:Lmbb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmbb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lmbb;

    invoke-direct {v1}, Lmbb;-><init>()V

    iget-object v2, p0, Lcbd;->b:Lmci;

    iget-object v3, p0, Lcbd;->a:Lgwh;

    invoke-interface {v3}, Lgwh;->c()Lmjp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcbd;->a(Lmjp;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmci;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcbd;->c:Lmci;

    iget-object v3, p0, Lcbd;->a:Lgwh;

    invoke-interface {v3}, Lgwh;->c()Lmjp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcbd;->a(Lmjp;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lmjp;->a(I)Lmjp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmci;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcbd;->a:Lgwh;

    iget-object v3, p0, Lcbd;->i:Lncs;

    invoke-interface {v2, v3}, Lgwh;->a(Lncs;)V

    iget-object v2, p0, Lcbd;->g:Lmct;

    new-instance v3, Lcbb;

    invoke-direct {v3, p0}, Lcbb;-><init>(Lcbd;)V

    sget-object v4, Lqou;->a:Lqou;

    invoke-interface {v2, v3, v4}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iput-object v1, p0, Lcbd;->h:Lmbb;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcbd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcbd;->h:Lmbb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmbb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcbd;->a:Lgwh;

    iget-object v3, p0, Lcbd;->i:Lncs;

    invoke-interface {v2, v3}, Lgwh;->b(Lncs;)V

    invoke-virtual {v1}, Lmbb;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcbd;->h:Lmbb;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
