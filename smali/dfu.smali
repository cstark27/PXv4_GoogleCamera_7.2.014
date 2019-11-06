.class public final Ldfu;
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

    iput-object p1, p0, Ldfu;->a:Lrhe;

    iput-object p2, p0, Ldfu;->b:Lrhe;

    iput-object p3, p0, Ldfu;->c:Lrhe;

    iput-object p4, p0, Ldfu;->d:Lrhe;

    iput-object p5, p0, Ldfu;->e:Lrhe;

    iput-object p6, p0, Ldfu;->f:Lrhe;

    iput-object p7, p0, Ldfu;->g:Lrhe;

    iput-object p8, p0, Ldfu;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Ldft;

    iget-object v0, p0, Ldfu;->a:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    iget-object v0, p0, Ldfu;->b:Lrhe;

    check-cast v0, Ldzc;

    invoke-virtual {v0}, Ldzc;->a()Landroid/app/Activity;

    iget-object v0, p0, Ldfu;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v0, p0, Ldfu;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldfx;

    iget-object v0, p0, Ldfu;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbkj;

    iget-object v3, p0, Ldfu;->f:Lrhe;

    iget-object v0, p0, Ldfu;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v0, p0, Ldfu;->h:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldft;-><init>(Ldfx;Lbkj;Lrhe;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;Lrfw;)V

    return-object v6
.end method
