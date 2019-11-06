.class public final Lhho;
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

    iput-object p1, p0, Lhho;->a:Lrhe;

    iput-object p2, p0, Lhho;->b:Lrhe;

    iput-object p3, p0, Lhho;->c:Lrhe;

    iput-object p4, p0, Lhho;->d:Lrhe;

    iput-object p5, p0, Lhho;->e:Lrhe;

    iput-object p6, p0, Lhho;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lhhn;

    iget-object v0, p0, Lhho;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbey;

    iget-object v0, p0, Lhho;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lhho;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhak;

    iget-object v0, p0, Lhho;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhgt;

    iget-object v0, p0, Lhho;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgbs;

    iget-object v0, p0, Lhho;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmbf;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhhn;-><init>(Lbey;Landroid/content/Context;Lhak;Lhgt;Lgbs;Lmbf;)V

    return-object v7
.end method
