.class public final Ldxq;
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

.field private final j:Lrhe;

.field private final k:Lrhe;

.field private final l:Lrhe;

.field private final m:Lrhe;

.field private final n:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxq;->a:Lrhe;

    iput-object p2, p0, Ldxq;->b:Lrhe;

    iput-object p3, p0, Ldxq;->c:Lrhe;

    iput-object p4, p0, Ldxq;->d:Lrhe;

    iput-object p5, p0, Ldxq;->e:Lrhe;

    iput-object p6, p0, Ldxq;->f:Lrhe;

    iput-object p7, p0, Ldxq;->g:Lrhe;

    iput-object p8, p0, Ldxq;->h:Lrhe;

    iput-object p9, p0, Ldxq;->i:Lrhe;

    iput-object p10, p0, Ldxq;->j:Lrhe;

    iput-object p11, p0, Ldxq;->k:Lrhe;

    iput-object p12, p0, Ldxq;->l:Lrhe;

    iput-object p13, p0, Ldxq;->m:Lrhe;

    iput-object p14, p0, Ldxq;->n:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    new-instance v13, Ldxp;

    iget-object v0, p0, Ldxq;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lduo;

    iget-object v0, p0, Ldxq;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwe;

    iget-object v0, p0, Ldxq;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldxz;

    iget-object v0, p0, Ldxq;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldwa;

    iget-object v0, p0, Ldxq;->e:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    iget-object v0, p0, Ldxq;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldwq;

    iget-object v0, p0, Ldxq;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldws;

    iget-object v0, p0, Ldxq;->h:Lrhe;

    check-cast v0, Ldxc;

    invoke-virtual {v0}, Ldxc;->a()Ldxb;

    move-result-object v7

    iget-object v0, p0, Ldxq;->i:Lrhe;

    check-cast v0, Ldwx;

    invoke-virtual {v0}, Ldwx;->a()Ldww;

    move-result-object v8

    iget-object v0, p0, Ldxq;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldxk;

    iget-object v0, p0, Ldxq;->k:Lrhe;

    check-cast v0, Ldxe;

    invoke-virtual {v0}, Ldxe;->a()Ldxd;

    move-result-object v10

    iget-object v0, p0, Ldxq;->l:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldwy;

    iget-object v0, p0, Ldxq;->m:Lrhe;

    check-cast v0, Ldwv;

    invoke-virtual {v0}, Ldwv;->a()Ldwu;

    move-result-object v12

    iget-object v0, p0, Ldxq;->n:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ldxp;-><init>(Lduo;Lkwe;Ldxz;Ldwa;Ldwq;Ldws;Ldxb;Ldww;Ldxk;Ldxd;Ldwy;Ldwu;)V

    return-object v13
.end method
