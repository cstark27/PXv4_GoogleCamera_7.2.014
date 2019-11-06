.class public final Lnqc;
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

    iput-object p1, p0, Lnqc;->a:Lrhe;

    iput-object p2, p0, Lnqc;->b:Lrhe;

    iput-object p3, p0, Lnqc;->c:Lrhe;

    iput-object p4, p0, Lnqc;->d:Lrhe;

    iput-object p5, p0, Lnqc;->e:Lrhe;

    iput-object p6, p0, Lnqc;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lnqb;
    .locals 8

    new-instance v7, Lnqb;

    iget-object v0, p0, Lnqc;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lnqc;->b:Lrhe;

    check-cast v0, Lnlq;

    invoke-virtual {v0}, Lnlq;->a()Lqpu;

    move-result-object v2

    iget-object v0, p0, Lnqc;->c:Lrhe;

    check-cast v0, Lnps;

    invoke-virtual {v0}, Lnps;->a()Lnpr;

    move-result-object v3

    iget-object v0, p0, Lnqc;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnny;

    iget-object v0, p0, Lnqc;->e:Lrhe;

    check-cast v0, Lnpd;

    invoke-virtual {v0}, Lnpd;->a()Lnpc;

    move-result-object v5

    iget-object v0, p0, Lnqc;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnkv;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnqb;-><init>(Landroid/content/Context;Lqpu;Lnpq;Lnny;Lnpc;Lnkv;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnqc;->a()Lnqb;

    move-result-object v0

    return-object v0
.end method
