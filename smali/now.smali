.class public final Lnow;
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

    iput-object p1, p0, Lnow;->a:Lrhe;

    iput-object p2, p0, Lnow;->b:Lrhe;

    iput-object p3, p0, Lnow;->c:Lrhe;

    iput-object p4, p0, Lnow;->d:Lrhe;

    iput-object p5, p0, Lnow;->e:Lrhe;

    iput-object p6, p0, Lnow;->f:Lrhe;

    iput-object p7, p0, Lnow;->g:Lrhe;

    iput-object p8, p0, Lnow;->h:Lrhe;

    iput-object p9, p0, Lnow;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lnov;

    iget-object v0, p0, Lnow;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lnow;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnoa;

    iget-object v3, p0, Lnow;->c:Lrhe;

    iget-object v0, p0, Lnow;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnny;

    iget-object v0, p0, Lnow;->e:Lrhe;

    check-cast v0, Lnlq;

    invoke-virtual {v0}, Lnlq;->a()Lqpu;

    move-result-object v5

    iget-object v0, p0, Lnow;->f:Lrhe;

    check-cast v0, Lnqv;

    invoke-virtual {v0}, Lnqv;->a()Lnqu;

    move-result-object v6

    iget-object v0, p0, Lnow;->g:Lrhe;

    check-cast v0, Lnpp;

    invoke-virtual {v0}, Lnpp;->a()Lnpo;

    move-result-object v7

    iget-object v0, p0, Lnow;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnlr;

    iget-object v0, p0, Lnow;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnmi;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lnov;-><init>(Landroid/content/Context;Lnoa;Lrhe;Lnny;Lqpu;Lnqu;Lnrf;Lnlr;Lnmi;)V

    return-object v10
.end method
