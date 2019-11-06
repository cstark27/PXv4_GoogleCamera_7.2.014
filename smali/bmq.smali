.class public final Lbmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;
.implements Leyy;
.implements Leyw;
.implements Leyx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmko;

.field private final d:Lcin;

.field private final e:Leyj;

.field private final f:Lmbf;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lqpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAssistant"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcin;Leyj;Lmbf;Ljava/util/concurrent/Executor;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmq;->b:Landroid/content/Context;

    iput-object p2, p0, Lbmq;->d:Lcin;

    iput-object p3, p0, Lbmq;->e:Leyj;

    iput-object p4, p0, Lbmq;->f:Lmbf;

    iput-object p5, p0, Lbmq;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbmq;->c:Lmko;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lbmq;->h:Lqpq;

    if-nez v0, :cond_0

    new-instance v0, Lbmn;

    invoke-direct {v0, p0}, Lbmn;-><init>(Lbmq;)V

    iget-object v1, p0, Lbmq;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lrgl;->a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    iput-object v0, p0, Lbmq;->h:Lqpq;

    return-void

    :cond_0
    sget-object v0, Lbmq;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lbmq;->h:Lqpq;

    if-eqz v0, :cond_0

    new-instance v1, Lbmo;

    invoke-direct {v1, p0}, Lbmo;-><init>(Lbmq;)V

    iget-object v2, p0, Lbmq;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbmq;->h:Lqpq;

    return-void

    :cond_0
    sget-object v0, Lbmq;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lbmq;->d:Lcin;

    sget-object v1, Lcit;->m:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbmq;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbmq;->f:Lmbf;

    iget-object v1, p0, Lbmq;->e:Leyj;

    invoke-static {v0, v1, p0}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    return-void
.end method
