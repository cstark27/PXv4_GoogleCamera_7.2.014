.class public final Lddo;
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

    iput-object p1, p0, Lddo;->a:Lrhe;

    iput-object p2, p0, Lddo;->b:Lrhe;

    iput-object p3, p0, Lddo;->c:Lrhe;

    iput-object p4, p0, Lddo;->d:Lrhe;

    iput-object p5, p0, Lddo;->e:Lrhe;

    iput-object p6, p0, Lddo;->f:Lrhe;

    iput-object p7, p0, Lddo;->g:Lrhe;

    iput-object p8, p0, Lddo;->h:Lrhe;

    iput-object p9, p0, Lddo;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lddn;

    iget-object v0, p0, Lddo;->a:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v1

    iget-object v0, p0, Lddo;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbky;

    iget-object v0, p0, Lddo;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lddo;->d:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lddo;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/FragmentManager;

    iget-object v0, p0, Lddo;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lihm;

    iget-object v0, p0, Lddo;->g:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v7

    iget-object v0, p0, Lddo;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljcv;

    iget-object v0, p0, Lddo;->i:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lddn;-><init>(Lrfw;Lbky;ZLandroid/content/Context;Landroid/app/FragmentManager;Lihm;Lrfw;Ljcv;Lrfw;)V

    return-object v10
.end method
