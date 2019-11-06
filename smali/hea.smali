.class public final Lhea;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhea;->a:Lrhe;

    iput-object p2, p0, Lhea;->b:Lrhe;

    iput-object p3, p0, Lhea;->c:Lrhe;

    iput-object p4, p0, Lhea;->d:Lrhe;

    iput-object p5, p0, Lhea;->e:Lrhe;

    iput-object p6, p0, Lhea;->f:Lrhe;

    iput-object p7, p0, Lhea;->g:Lrhe;

    iput-object p8, p0, Lhea;->h:Lrhe;

    iput-object p9, p0, Lhea;->i:Lrhe;

    iput-object p10, p0, Lhea;->j:Lrhe;

    iput-object p11, p0, Lhea;->k:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lhdz;

    iget-object v0, p0, Lhea;->a:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    iget-object v0, p0, Lhea;->b:Lrhe;

    check-cast v0, Lhbf;

    invoke-virtual {v0}, Lhbf;->a()Ldqg;

    move-result-object v1

    iget-object v0, p0, Lhea;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmyp;

    iget-object v0, p0, Lhea;->d:Lrhe;

    check-cast v0, Lhbi;

    invoke-virtual {v0}, Lhbi;->a()Lgtc;

    move-result-object v3

    iget-object v0, p0, Lhea;->e:Lrhe;

    check-cast v0, Licw;

    invoke-virtual {v0}, Licw;->a()Lpka;

    move-result-object v4

    iget-object v0, p0, Lhea;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqpt;

    iget-object v0, p0, Lhea;->g:Lrhe;

    check-cast v0, Lhbe;

    invoke-virtual {v0}, Lhbe;->a()Lpka;

    move-result-object v6

    iget-object v0, p0, Lhea;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmdm;

    iget-object v0, p0, Lhea;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmbf;

    iget-object v0, p0, Lhea;->j:Lrhe;

    check-cast v0, Lkos;

    invoke-virtual {v0}, Lkos;->a()Lkor;

    move-result-object v9

    iget-object v0, p0, Lhea;->k:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmko;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lhdz;-><init>(Ldqg;Lmyp;Lgtc;Lpka;Lqpt;Lpka;Lmdm;Lmbf;Lkor;Lmko;)V

    return-object v11
.end method
