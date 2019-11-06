.class public final Lhcv;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcv;->a:Lrhe;

    iput-object p2, p0, Lhcv;->b:Lrhe;

    iput-object p3, p0, Lhcv;->c:Lrhe;

    iput-object p4, p0, Lhcv;->d:Lrhe;

    iput-object p5, p0, Lhcv;->e:Lrhe;

    iput-object p6, p0, Lhcv;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lhcu;

    iget-object v0, p0, Lhcv;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbey;

    iget-object v0, p0, Lhcv;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhak;

    iget-object v0, p0, Lhcv;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmbf;

    iget-object v0, p0, Lhcv;->d:Lrhe;

    check-cast v0, Lhcb;

    invoke-virtual {v0}, Lhcb;->a()Lhca;

    move-result-object v4

    iget-object v0, p0, Lhcv;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhgt;

    iget-object v0, p0, Lhcv;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhcu;-><init>(Lbey;Lhak;Lmbf;Lhca;Lhgt;Landroid/content/Context;)V

    return-object v7
.end method
