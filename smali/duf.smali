.class public final Lduf;
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

    iput-object p1, p0, Lduf;->a:Lrhe;

    iput-object p2, p0, Lduf;->b:Lrhe;

    iput-object p3, p0, Lduf;->c:Lrhe;

    iput-object p4, p0, Lduf;->d:Lrhe;

    iput-object p5, p0, Lduf;->e:Lrhe;

    iput-object p6, p0, Lduf;->f:Lrhe;

    iput-object p7, p0, Lduf;->g:Lrhe;

    iput-object p8, p0, Lduf;->h:Lrhe;

    iput-object p9, p0, Lduf;->i:Lrhe;

    iput-object p10, p0, Lduf;->j:Lrhe;

    iput-object p11, p0, Lduf;->k:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ldue;
    .locals 13

    new-instance v12, Ldue;

    iget-object v0, p0, Lduf;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkoa;

    iget-object v0, p0, Lduf;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpka;

    iget-object v0, p0, Lduf;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmbf;

    iget-object v0, p0, Lduf;->d:Lrhe;

    check-cast v0, Lggz;

    invoke-virtual {v0}, Lggz;->a()Lger;

    move-result-object v4

    iget-object v0, p0, Lduf;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lieq;

    iget-object v0, p0, Lduf;->f:Lrhe;

    check-cast v0, Ldtw;

    invoke-virtual {v0}, Ldtw;->a()Ldtv;

    move-result-object v6

    iget-object v0, p0, Lduf;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljdm;

    iget-object v0, p0, Lduf;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfcx;

    iget-object v0, p0, Lduf;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcin;

    iget-object v0, p0, Lduf;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, Lduf;->k:Lrhe;

    check-cast v0, Lkos;

    invoke-virtual {v0}, Lkos;->a()Lkor;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ldue;-><init>(Lkoa;Lpka;Lmbf;Lger;Lieq;Ldtv;Ljdm;Lfcx;Lcin;ZLkor;)V

    return-object v12
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lduf;->a()Ldue;

    move-result-object v0

    return-object v0
.end method
