.class public final Lisr;
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

    iput-object p1, p0, Lisr;->a:Lrhe;

    iput-object p2, p0, Lisr;->b:Lrhe;

    iput-object p3, p0, Lisr;->c:Lrhe;

    iput-object p4, p0, Lisr;->d:Lrhe;

    iput-object p5, p0, Lisr;->e:Lrhe;

    iput-object p6, p0, Lisr;->f:Lrhe;

    iput-object p7, p0, Lisr;->g:Lrhe;

    iput-object p8, p0, Lisr;->h:Lrhe;

    iput-object p9, p0, Lisr;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lisq;

    iget-object v0, p0, Lisr;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liqv;

    iget-object v0, p0, Lisr;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liue;

    iget-object v0, p0, Lisr;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lisw;

    iget-object v0, p0, Lisr;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmbf;

    invoke-static {}, Ldzi;->a()Landroid/os/Handler;

    move-result-object v5

    iget-object v0, p0, Lisr;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lild;

    iget-object v7, p0, Lisr;->f:Lrhe;

    iget-object v0, p0, Lisr;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmdm;

    iget-object v0, p0, Lisr;->h:Lrhe;

    check-cast v0, Liqp;

    invoke-virtual {v0}, Liqp;->a()Lmct;

    move-result-object v9

    iget-object v0, p0, Lisr;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmko;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lisq;-><init>(Liqv;Liue;Lisw;Lmbf;Landroid/os/Handler;Lild;Lrhe;Lmdm;Lmct;Lmko;)V

    return-object v11
.end method
