.class public final Lcmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Lrhe;

.field public d:Lclx;

.field public final e:Lmbb;

.field public final f:Lmko;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lmay;

.field public final j:Ljava/util/ArrayList;

.field public k:Lcls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OnDemandLoader"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrhe;Lbey;Lcqo;Lmko;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcmf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcmf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcmf;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lcmf;->c:Lrhe;

    invoke-interface {p2}, Lbey;->c()Lmaj;

    move-result-object p1

    invoke-interface {p1}, Lmaj;->b()Lmbb;

    move-result-object p1

    iput-object p1, p0, Lcmf;->e:Lmbb;

    new-instance p1, Lmay;

    iget-object p2, p0, Lcmf;->e:Lmbb;

    const-string v0, "OnDemandLoader"

    invoke-static {p2, v0}, Lopw;->a(Lmaj;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    invoke-direct {p1, p2}, Lmay;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcmf;->i:Lmay;

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmko;

    iput-object p1, p0, Lcmf;->f:Lmko;

    invoke-virtual {p3}, Lcqo;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iput v1, p0, Lcmf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbkq;)V
    .locals 4

    iget-object v0, p0, Lcmf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmf;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmf;->k:Lcls;

    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object p1

    invoke-interface {p1}, Lbko;->h()Lfet;

    move-result-object p1

    iget-object p1, p1, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcls;->b(Landroid/net/Uri;)I

    move-result p1

    sget-object v0, Lcmf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcmf;->k:Lcls;

    invoke-virtual {v1}, Lcls;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Node at index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " triggering load. Current filmstrip size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcmf;->a(Lqqh;)V

    :cond_0
    return-void
.end method

.method public final a(Lqqh;)V
    .locals 2

    iget-object v0, p0, Lcmf;->i:Lmay;

    new-instance v1, Lcme;

    invoke-direct {v1, p0, p1}, Lcme;-><init>(Lcmf;Lqqh;)V

    invoke-virtual {v0, v1}, Lmay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
