.class public final Lhhi;
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

    iput-object p1, p0, Lhhi;->a:Lrhe;

    iput-object p2, p0, Lhhi;->b:Lrhe;

    iput-object p3, p0, Lhhi;->c:Lrhe;

    iput-object p4, p0, Lhhi;->d:Lrhe;

    iput-object p5, p0, Lhhi;->e:Lrhe;

    iput-object p6, p0, Lhhi;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lhhh;

    iget-object v1, p0, Lhhi;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbey;

    iget-object v2, p0, Lhhi;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbet;

    iget-object v3, p0, Lhhi;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyj;

    iget-object v4, p0, Lhhi;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhak;

    iget-object v4, p0, Lhhi;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbf;

    iget-object v4, p0, Lhhi;->f:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhbt;

    invoke-direct {v0, v1, v2, v3}, Lhhh;-><init>(Lbey;Lbet;Leyj;)V

    return-object v0
.end method
