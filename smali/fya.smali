.class public final Lfya;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfya;->a:Lrhe;

    iput-object p2, p0, Lfya;->b:Lrhe;

    iput-object p3, p0, Lfya;->c:Lrhe;

    iput-object p4, p0, Lfya;->d:Lrhe;

    iput-object p5, p0, Lfya;->e:Lrhe;

    iput-object p6, p0, Lfya;->f:Lrhe;

    iput-object p7, p0, Lfya;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lfxz;

    iget-object v0, p0, Lfya;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldqg;

    iget-object v0, p0, Lfya;->b:Lrhe;

    check-cast v0, Lgha;

    invoke-virtual {v0}, Lgha;->a()Lmyp;

    move-result-object v2

    iget-object v0, p0, Lfya;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtc;

    iget-object v0, p0, Lfya;->d:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v3

    iget-object v0, p0, Lfya;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcin;

    iget-object v0, p0, Lfya;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfyc;

    iget-object v0, p0, Lfya;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfxz;-><init>(Ldqg;Lmyp;Lmkh;Lcin;Lfyc;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method
