.class public final Lbfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;

.field private final h:Lrhe;

.field private final i:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfu;->a:Lrhe;

    iput-object p2, p0, Lbfu;->b:Lrhe;

    iput-object p3, p0, Lbfu;->c:Lrhe;

    iput-object p4, p0, Lbfu;->d:Lrhe;

    iput-object p5, p0, Lbfu;->e:Lrhe;

    iput-object p6, p0, Lbfu;->f:Lrhe;

    iput-object p7, p0, Lbfu;->g:Lrhe;

    iput-object p8, p0, Lbfu;->h:Lrhe;

    iput-object p9, p0, Lbfu;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lbft;
    .locals 12

    new-instance v11, Lbft;

    iget-object v0, p0, Lbfu;->a:Lrhe;

    check-cast v0, Ldzc;

    invoke-virtual {v0}, Ldzc;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lbfu;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbgd;

    iget-object v0, p0, Lbfu;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Limc;

    iget-object v0, p0, Lbfu;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/KeyguardManager;

    iget-object v0, p0, Lbfu;->e:Lrhe;

    check-cast v0, Lecb;

    invoke-virtual {v0}, Lecb;->a()Lbfv;

    move-result-object v5

    iget-object v0, p0, Lbfu;->f:Lrhe;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->a()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p0, Lbfu;->g:Lrhe;

    check-cast v0, Lebz;

    invoke-virtual {v0}, Lebz;->a()Lbew;

    move-result-object v7

    iget-object v0, p0, Lbfu;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmbf;

    iget-object v0, p0, Lbfu;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-static {}, Ldhd;->a()Lcjn;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lbft;-><init>(Landroid/app/Activity;Lbgd;Limc;Landroid/app/KeyguardManager;Lbfv;Landroid/content/res/Resources;Lbew;Lmbf;Ljava/util/concurrent/Executor;Lcjn;)V

    return-object v11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbfu;->a()Lbft;

    move-result-object v0

    return-object v0
.end method
