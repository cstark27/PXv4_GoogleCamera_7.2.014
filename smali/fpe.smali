.class public final Lfpe;
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

    iput-object p1, p0, Lfpe;->a:Lrhe;

    iput-object p2, p0, Lfpe;->b:Lrhe;

    iput-object p3, p0, Lfpe;->c:Lrhe;

    iput-object p4, p0, Lfpe;->d:Lrhe;

    iput-object p5, p0, Lfpe;->e:Lrhe;

    iput-object p6, p0, Lfpe;->f:Lrhe;

    iput-object p7, p0, Lfpe;->g:Lrhe;

    iput-object p8, p0, Lfpe;->h:Lrhe;

    iput-object p9, p0, Lfpe;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lfpd;

    iget-object v0, p0, Lfpe;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldjl;

    iget-object v2, p0, Lfpe;->b:Lrhe;

    iget-object v0, p0, Lfpe;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfop;

    iget-object v0, p0, Lfpe;->d:Lrhe;

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->a()Lcqo;

    move-result-object v4

    iget-object v0, p0, Lfpe;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcin;

    iget-object v0, p0, Lfpe;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfpe;->g:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    iget-object v0, p0, Lfpe;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfov;

    iget-object v0, p0, Lfpe;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Licb;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfpd;-><init>(Ldjl;Lrhe;Lfop;Lcqo;Lcin;Ljava/util/concurrent/Executor;Lfov;Licb;)V

    return-object v9
.end method
