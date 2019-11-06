.class public final Lfwr;
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

    iput-object p1, p0, Lfwr;->a:Lrhe;

    iput-object p2, p0, Lfwr;->b:Lrhe;

    iput-object p3, p0, Lfwr;->c:Lrhe;

    iput-object p4, p0, Lfwr;->d:Lrhe;

    iput-object p5, p0, Lfwr;->e:Lrhe;

    iput-object p6, p0, Lfwr;->f:Lrhe;

    iput-object p7, p0, Lfwr;->g:Lrhe;

    iput-object p8, p0, Lfwr;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lfwq;

    iget-object v0, p0, Lfwr;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/googlex/gcam/Gcam;

    iget-object v0, p0, Lfwr;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcin;

    iget-object v0, p0, Lfwr;->c:Lrhe;

    check-cast v0, Lgha;

    invoke-virtual {v0}, Lgha;->a()Lmyp;

    move-result-object v3

    iget-object v0, p0, Lfwr;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmza;

    iget-object v0, p0, Lfwr;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldqg;

    iget-object v0, p0, Lfwr;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lezm;

    iget-object v0, p0, Lfwr;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgeq;

    iget-object v0, p0, Lfwr;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgtc;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfwq;-><init>(Lcom/google/googlex/gcam/Gcam;Lcin;Lmyp;Lmza;Ldqg;Lezm;Lgeq;Lgtc;)V

    return-object v9
.end method
