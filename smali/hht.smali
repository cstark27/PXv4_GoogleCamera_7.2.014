.class public final Lhht;
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

    iput-object p1, p0, Lhht;->a:Lrhe;

    iput-object p2, p0, Lhht;->b:Lrhe;

    iput-object p3, p0, Lhht;->c:Lrhe;

    iput-object p4, p0, Lhht;->d:Lrhe;

    iput-object p5, p0, Lhht;->e:Lrhe;

    iput-object p6, p0, Lhht;->f:Lrhe;

    iput-object p7, p0, Lhht;->g:Lrhe;

    iput-object p8, p0, Lhht;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lhhs;

    iget-object v0, p0, Lhht;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbey;

    iget-object v0, p0, Lhht;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhgt;

    iget-object v0, p0, Lhht;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lguo;

    iget-object v0, p0, Lhht;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhak;

    iget-object v0, p0, Lhht;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmbf;

    iget-object v0, p0, Lhht;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v0, p0, Lhht;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmdm;

    iget-object v0, p0, Lhht;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhax;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhhs;-><init>(Lbey;Lhgt;Lguo;Lhak;Lmbf;Lmdm;Lhax;)V

    return-object v8
.end method
