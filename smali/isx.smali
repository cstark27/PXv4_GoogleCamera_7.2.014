.class public final Lisx;
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

    iput-object p1, p0, Lisx;->a:Lrhe;

    iput-object p2, p0, Lisx;->b:Lrhe;

    iput-object p3, p0, Lisx;->c:Lrhe;

    iput-object p4, p0, Lisx;->d:Lrhe;

    iput-object p5, p0, Lisx;->e:Lrhe;

    iput-object p6, p0, Lisx;->f:Lrhe;

    iput-object p7, p0, Lisx;->g:Lrhe;

    iput-object p8, p0, Lisx;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lisw;

    iget-object v0, p0, Lisx;->a:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    iget-object v0, p0, Lisx;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lisx;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfad;

    iget-object v0, p0, Lisx;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liue;

    iget-object v0, p0, Lisx;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcvu;

    iget-object v0, p0, Lisx;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljyv;

    iget-object v0, p0, Lisx;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfpw;

    iget-object v0, p0, Lisx;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkoc;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lisw;-><init>(Ljava/util/concurrent/Executor;Lfad;Liue;Lcvu;Ljyv;Lfpw;Lkoc;)V

    return-object v8
.end method
