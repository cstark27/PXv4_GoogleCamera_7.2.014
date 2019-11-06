.class public final Ldvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmko;

.field public final b:Lmkh;

.field public final c:Lmok;

.field public final d:Ldxx;

.field public final e:Ldxz;

.field public final f:Lmbf;

.field public final g:Lmci;

.field public final h:Lbiu;

.field public i:Lmnv;

.field public j:Landroid/view/Surface;

.field public k:Lmot;

.field public l:Lmnl;

.field public m:Ldvh;

.field public n:Lmnk;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Lcin;


# direct methods
.method public constructor <init>(Lmok;Lmkh;Lmko;Lcin;Ldxx;Ldxz;Lmbf;Lbiu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldvi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldvi;->c:Lmok;

    iput-object p3, p0, Ldvi;->a:Lmko;

    iput-object p4, p0, Ldvi;->p:Lcin;

    iput-object p5, p0, Ldvi;->d:Ldxx;

    iput-object p6, p0, Ldvi;->e:Ldxz;

    iput-object p7, p0, Ldvi;->f:Lmbf;

    const-string p1, "ImaxFrameServer"

    invoke-interface {p2, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Ldvi;->b:Lmkh;

    new-instance p1, Lmci;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldvi;->g:Lmci;

    iput-object p8, p0, Ldvi;->h:Lbiu;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Panorama setCapturingParams "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "ImaxFrameSvr"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ldvi;->i:Lmnv;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldvi;->i:Lmnv;

    invoke-interface {p1, v1, v1, v1}, Lmnv;->a(ZZZ)V

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p1, "Panorama failed to unlock 3A."

    invoke-static {v0, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Ldvi;->i:Lmnv;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldvi;->i:Lmnv;

    iget-object v2, p0, Ldvi;->p:Lcin;

    sget-object v3, Lciv;->a:Lcio;

    invoke-interface {v2}, Lcin;->f()Z

    invoke-interface {p1, v1}, Lmnv;->a(Z)V

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p1, "Panorama failed to lock 3A."

    invoke-static {v0, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldvi;->g:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
