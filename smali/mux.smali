.class public final Lmux;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmux;->a:Lrhe;

    iput-object p2, p0, Lmux;->b:Lrhe;

    iput-object p3, p0, Lmux;->c:Lrhe;

    iput-object p4, p0, Lmux;->d:Lrhe;

    iput-object p5, p0, Lmux;->e:Lrhe;

    iput-object p6, p0, Lmux;->f:Lrhe;

    iput-object p7, p0, Lmux;->g:Lrhe;

    iput-object p8, p0, Lmux;->h:Lrhe;

    iput-object p9, p0, Lmux;->i:Lrhe;

    iput-object p10, p0, Lmux;->j:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lmuw;

    iget-object v0, p0, Lmux;->a:Lrhe;

    check-cast v0, Lmqt;

    invoke-virtual {v0}, Lmqt;->a()Lmny;

    move-result-object v1

    iget-object v0, p0, Lmux;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmkt;

    iget-object v0, p0, Lmux;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmuy;

    iget-object v0, p0, Lmux;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmwi;

    iget-object v0, p0, Lmux;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Handler;

    iget-object v0, p0, Lmux;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmvm;

    iget-object v0, p0, Lmux;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmbb;

    iget-object v0, p0, Lmux;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmko;

    iget-object v0, p0, Lmux;->i:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v9

    iget-object v0, p0, Lmux;->j:Lrhe;

    check-cast v0, Lmud;

    invoke-virtual {v0}, Lmud;->a()Lmuc;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lmuw;-><init>(Lmny;Lmkt;Lmuy;Lmwi;Landroid/os/Handler;Lmvm;Lmbb;Lmko;Lmkh;Lmuc;)V

    return-object v11
.end method
