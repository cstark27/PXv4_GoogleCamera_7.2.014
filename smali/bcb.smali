.class public final Lbcb;
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

    iput-object p1, p0, Lbcb;->a:Lrhe;

    iput-object p2, p0, Lbcb;->b:Lrhe;

    iput-object p3, p0, Lbcb;->c:Lrhe;

    iput-object p4, p0, Lbcb;->d:Lrhe;

    iput-object p5, p0, Lbcb;->e:Lrhe;

    iput-object p6, p0, Lbcb;->f:Lrhe;

    iput-object p7, p0, Lbcb;->g:Lrhe;

    iput-object p8, p0, Lbcb;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lbca;

    iget-object v0, p0, Lbcb;->a:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v1

    iget-object v0, p0, Lbcb;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmbb;

    iget-object v0, p0, Lbcb;->c:Lrhe;

    check-cast v0, Lggz;

    invoke-virtual {v0}, Lggz;->a()Lger;

    move-result-object v3

    iget-object v0, p0, Lbcb;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldnf;

    iget-object v0, p0, Lbcb;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmdm;

    iget-object v0, p0, Lbcb;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmdm;

    iget-object v0, p0, Lbcb;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfad;

    iget-object v0, p0, Lbcb;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcin;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lbca;-><init>(Lmkh;Lmbb;Lger;Ldnf;Lmdm;Lmdm;Lfad;Lcin;)V

    return-object v9
.end method
