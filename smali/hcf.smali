.class public final Lhcf;
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

    iput-object p1, p0, Lhcf;->a:Lrhe;

    iput-object p2, p0, Lhcf;->b:Lrhe;

    iput-object p3, p0, Lhcf;->c:Lrhe;

    iput-object p4, p0, Lhcf;->d:Lrhe;

    iput-object p5, p0, Lhcf;->e:Lrhe;

    iput-object p6, p0, Lhcf;->f:Lrhe;

    iput-object p7, p0, Lhcf;->g:Lrhe;

    iput-object p8, p0, Lhcf;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lhce;

    iget-object v1, p0, Lhcf;->a:Lrhe;

    iget-object v0, p0, Lhcf;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmyp;

    iget-object v0, p0, Lhcf;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnct;

    iget-object v0, p0, Lhcf;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhak;

    iget-object v0, p0, Lhcf;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmbb;

    iget-object v0, p0, Lhcf;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmbf;

    iget-object v0, p0, Lhcf;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, Lhcf;->h:Lrhe;

    check-cast v0, Ljed;

    invoke-virtual {v0}, Ljed;->a()Ljcm;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lhce;-><init>(Lrhe;Lmyp;Lnct;Lhak;Lmbb;Lmbf;Landroid/content/Context;Ljcm;)V

    return-object v9
.end method
