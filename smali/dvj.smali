.class public final Ldvj;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvj;->a:Lrhe;

    iput-object p2, p0, Ldvj;->b:Lrhe;

    iput-object p3, p0, Ldvj;->c:Lrhe;

    iput-object p4, p0, Ldvj;->d:Lrhe;

    iput-object p5, p0, Ldvj;->e:Lrhe;

    iput-object p6, p0, Ldvj;->f:Lrhe;

    iput-object p7, p0, Ldvj;->g:Lrhe;

    iput-object p8, p0, Ldvj;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Ldvi;

    iget-object v0, p0, Ldvj;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmok;

    iget-object v0, p0, Ldvj;->b:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v2

    iget-object v0, p0, Ldvj;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmko;

    iget-object v0, p0, Ldvj;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcin;

    iget-object v0, p0, Ldvj;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldxx;

    iget-object v0, p0, Ldvj;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldxz;

    iget-object v0, p0, Ldvj;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmbf;

    iget-object v0, p0, Ldvj;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbiu;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldvi;-><init>(Lmok;Lmkh;Lmko;Lcin;Ldxx;Ldxz;Lmbf;Lbiu;)V

    return-object v9
.end method
