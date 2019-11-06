.class public final Lccw;
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

    iput-object p1, p0, Lccw;->a:Lrhe;

    iput-object p2, p0, Lccw;->b:Lrhe;

    iput-object p3, p0, Lccw;->c:Lrhe;

    iput-object p4, p0, Lccw;->d:Lrhe;

    iput-object p5, p0, Lccw;->e:Lrhe;

    iput-object p6, p0, Lccw;->f:Lrhe;

    iput-object p7, p0, Lccw;->g:Lrhe;

    iput-object p8, p0, Lccw;->h:Lrhe;

    iput-object p9, p0, Lccw;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lccv;
    .locals 11

    new-instance v10, Lccv;

    iget-object v0, p0, Lccw;->a:Lrhe;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lccw;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgcd;

    iget-object v0, p0, Lccw;->c:Lrhe;

    check-cast v0, Lcfl;

    invoke-virtual {v0}, Lcfl;->a()Lcfk;

    move-result-object v3

    iget-object v0, p0, Lccw;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcgt;

    iget-object v0, p0, Lccw;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkef;

    iget-object v0, p0, Lccw;->f:Lrhe;

    check-cast v0, Ljfg;

    invoke-virtual {v0}, Ljfg;->a()Ljfc;

    move-result-object v6

    iget-object v0, p0, Lccw;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmdm;

    iget-object v0, p0, Lccw;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmdm;

    iget-object v0, p0, Lccw;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmbf;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lccv;-><init>(Landroid/content/res/Resources;Lgcd;Lcfk;Lcgt;Lkef;Ljfc;Lmdm;Lmdm;Lmbf;)V

    return-object v10
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lccw;->a()Lccv;

    move-result-object v0

    return-object v0
.end method
