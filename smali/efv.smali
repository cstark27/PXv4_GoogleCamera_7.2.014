.class final Lefv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerk;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;

.field private final synthetic h:Lefw;


# direct methods
.method public synthetic constructor <init>(Lefw;Lebv;)V
    .locals 3

    iput-object p1, p0, Lefv;->h:Lefw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lebx;->a(Lebv;)Lebx;

    move-result-object p1

    iput-object p1, p0, Lefv;->a:Lrhe;

    iget-object p1, p0, Lefv;->h:Lefw;

    iget-object v0, p1, Lefw;->aV:Lrhe;

    iget-object p1, p1, Lefw;->aW:Lrhe;

    invoke-static {v0, p1}, Liye;->a(Lrhe;Lrhe;)Liye;

    move-result-object p1

    invoke-static {p1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object p1

    iput-object p1, p0, Lefv;->b:Lrhe;

    iget-object p1, p0, Lefv;->h:Lefw;

    iget-object p1, p1, Lefw;->f:Lrhe;

    iget-object v0, p0, Lefv;->b:Lrhe;

    sget-object v1, Liyf;->a:Liyf;

    invoke-static {p1, v0, v1}, Liyc;->a(Lrhe;Lrhe;Lrhe;)Liyc;

    move-result-object p1

    invoke-static {p1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object p1

    iput-object p1, p0, Lefv;->c:Lrhe;

    iget-object v0, p0, Lefv;->a:Lrhe;

    invoke-static {v0, p1}, Liyd;->a(Lrhe;Lrhe;)Liyd;

    move-result-object p1

    invoke-static {p1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object p1

    iput-object p1, p0, Lefv;->d:Lrhe;

    invoke-static {p2}, Lebw;->a(Lebv;)Lebw;

    move-result-object p1

    iput-object p1, p0, Lefv;->e:Lrhe;

    iget-object p1, p0, Lefv;->d:Lrhe;

    iget-object p2, p0, Lefv;->h:Lefw;

    iget-object v0, p2, Lefw;->r:Lrhe;

    iget-object v1, p2, Lefw;->p:Lrhe;

    iget-object v2, p0, Lefv;->e:Lrhe;

    iget-object p2, p2, Lefw;->aW:Lrhe;

    invoke-static {p1, v0, v1, v2, p2}, Lixt;->a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lixt;

    move-result-object p1

    iput-object p1, p0, Lefv;->f:Lrhe;

    invoke-static {p1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object p1

    iput-object p1, p0, Lefv;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lefv;->h:Lefw;

    sget-object v3, Lefw;->a:Lrhe;

    iget-object v2, v2, Lefw;->r:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmko;

    iput-object v2, v1, Lebu;->f:Lmko;

    iget-object v2, v0, Lefv;->h:Lefw;

    iget-object v2, v2, Lefw;->ak:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lble;

    iput-object v2, v1, Lebu;->g:Lble;

    iget-object v2, v0, Lefv;->h:Lefw;

    iget-object v2, v2, Lefw;->c:Leyc;

    invoke-static {v2}, Leyd;->a(Leyc;)Lexv;

    move-result-object v2

    iput-object v2, v1, Lebu;->h:Lexv;

    iget-object v2, v0, Lefv;->h:Lefw;

    new-instance v15, Liki;

    iget-object v4, v2, Lefw;->q:Lrhe;

    iget-object v5, v2, Lefw;->cs:Lrhe;

    sget-object v6, Lihv;->a:Lihv;

    iget-object v7, v2, Lefw;->cu:Lrhe;

    sget-object v8, Ljbx;->a:Ljbx;

    iget-object v9, v2, Lefw;->bX:Lrhe;

    iget-object v10, v2, Lefw;->cr:Lrhe;

    sget-object v11, Ljcc;->a:Ljcc;

    iget-object v12, v2, Lefw;->cv:Lrhe;

    iget-object v13, v2, Lefw;->cw:Lrhe;

    iget-object v14, v2, Lefw;->cC:Lrhe;

    iget-object v3, v2, Lefw;->bU:Lrhe;

    iget-object v2, v2, Lefw;->cx:Lrhe;

    move-object/from16 v16, v3

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Liki;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Likg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lefv;->h:Lefw;

    invoke-static {}, Ljcc;->a()Ljcb;

    move-result-object v3

    iget-object v2, v2, Lefw;->b:Ldzq;

    invoke-static {v2}, Ldzs;->a(Ldzq;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Liht;->a(Ljca;Landroid/content/Context;)Lilf;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->p:Lilf;

    iget-object v2, v0, Lefv;->h:Lefw;

    iget-object v2, v2, Lefw;->i:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Lcin;

    iget-object v2, v0, Lefv;->h:Lefw;

    iget-object v2, v2, Lefw;->cZ:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxv;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->r:Lhxv;

    iget-object v2, v0, Lefv;->g:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixo;

    invoke-static {}, Lfdc;->a()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Landroid/net/Uri;

    iget-object v2, v0, Lefv;->h:Lefw;

    iget-object v2, v2, Lefw;->b:Ldzq;

    invoke-static {v2}, Ldzr;->a(Ldzq;)Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->t:Landroid/content/ContentResolver;

    iget-object v2, v0, Lefv;->h:Lefw;

    iget-object v3, v2, Lefw;->bV:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdh;

    iget-object v2, v2, Lefw;->bW:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcw;

    invoke-static {v3, v2}, Ljdl;->a(Ljdh;Ljcw;)Ljdf;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Ljdf;

    iget-object v2, v0, Lefv;->h:Lefw;

    iget-object v2, v2, Lefw;->ct:Lrhe;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->v:Lrhe;

    return-void
.end method

.method public final a(Ljws;)V
    .locals 2

    iget-object v0, p0, Lefv;->h:Lefw;

    sget-object v1, Lefw;->a:Lrhe;

    iget-object v0, v0, Lefw;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iput-object v0, p1, Ljws;->i:Lcin;

    return-void
.end method
