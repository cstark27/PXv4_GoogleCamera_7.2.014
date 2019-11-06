.class public final Lgyj;
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

    iput-object p1, p0, Lgyj;->a:Lrhe;

    iput-object p2, p0, Lgyj;->b:Lrhe;

    iput-object p3, p0, Lgyj;->c:Lrhe;

    iput-object p4, p0, Lgyj;->d:Lrhe;

    iput-object p5, p0, Lgyj;->e:Lrhe;

    iput-object p6, p0, Lgyj;->f:Lrhe;

    iput-object p7, p0, Lgyj;->g:Lrhe;

    iput-object p8, p0, Lgyj;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lgyi;

    iget-object v0, p0, Lgyj;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbey;

    iget-object v0, p0, Lgyj;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmyp;

    iget-object v0, p0, Lgyj;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgyw;

    iget-object v0, p0, Lgyj;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhan;

    iget-object v0, p0, Lgyj;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgzw;

    iget-object v0, p0, Lgyj;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhak;

    iget-object v0, p0, Lgyj;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmbf;

    iget-object v0, p0, Lgyj;->h:Lrhe;

    check-cast v0, Lhbd;

    invoke-virtual {v0}, Lhbd;->a()Lmct;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lgyi;-><init>(Lbey;Lmyp;Lgyw;Lhan;Lgzw;Lhak;Lmbf;Lmct;)V

    return-object v9
.end method
