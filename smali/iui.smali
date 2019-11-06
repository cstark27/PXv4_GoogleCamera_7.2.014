.class public final Liui;
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

    iput-object p1, p0, Liui;->a:Lrhe;

    iput-object p2, p0, Liui;->b:Lrhe;

    iput-object p3, p0, Liui;->c:Lrhe;

    iput-object p4, p0, Liui;->d:Lrhe;

    iput-object p5, p0, Liui;->e:Lrhe;

    iput-object p6, p0, Liui;->f:Lrhe;

    iput-object p7, p0, Liui;->g:Lrhe;

    iput-object p8, p0, Liui;->h:Lrhe;

    iput-object p9, p0, Liui;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Liuh;

    iget-object v0, p0, Liui;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liuq;

    iget-object v0, p0, Liui;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lisw;

    iget-object v0, p0, Liui;->c:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Liui;->d:Lrhe;

    check-cast v0, Leca;

    invoke-virtual {v0}, Leca;->a()Leyj;

    move-result-object v4

    iget-object v0, p0, Liui;->e:Lrhe;

    check-cast v0, Lkhw;

    invoke-virtual {v0}, Lkhw;->a()Lkoz;

    move-result-object v5

    iget-object v0, p0, Liui;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcgt;

    iget-object v0, p0, Liui;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgwh;

    iget-object v0, p0, Liui;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkgx;

    iget-object v0, p0, Liui;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmko;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Liuh;-><init>(Liuq;Lisw;Landroid/content/Context;Leyj;Lkoz;Lcgt;Lgwh;Lkgx;Lmko;)V

    return-object v10
.end method
