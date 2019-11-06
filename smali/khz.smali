.class public final Lkhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lkhl;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;

.field private final h:Lrhe;

.field private final i:Lrhe;

.field private final j:Lrhe;

.field private final k:Lrhe;

.field private final l:Lrhe;

.field private final m:Lrhe;


# direct methods
.method public constructor <init>(Lkhl;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhz;->a:Lkhl;

    iput-object p2, p0, Lkhz;->b:Lrhe;

    iput-object p3, p0, Lkhz;->c:Lrhe;

    iput-object p4, p0, Lkhz;->d:Lrhe;

    iput-object p5, p0, Lkhz;->e:Lrhe;

    iput-object p6, p0, Lkhz;->f:Lrhe;

    iput-object p7, p0, Lkhz;->g:Lrhe;

    iput-object p8, p0, Lkhz;->h:Lrhe;

    iput-object p9, p0, Lkhz;->i:Lrhe;

    iput-object p10, p0, Lkhz;->j:Lrhe;

    iput-object p11, p0, Lkhz;->k:Lrhe;

    iput-object p12, p0, Lkhz;->l:Lrhe;

    iput-object p13, p0, Lkhz;->m:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkhz;->a:Lkhl;

    iget-object v2, v0, Lkhz;->b:Lrhe;

    check-cast v2, Ldzb;

    invoke-virtual {v2}, Ldzb;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Lkhz;->c:Lrhe;

    check-cast v2, Lebx;

    invoke-virtual {v2}, Lebx;->a()Lbey;

    move-result-object v2

    iget-object v3, v0, Lkhz;->d:Lrhe;

    check-cast v3, Lrgj;

    invoke-virtual {v3}, Lrgj;->a()Ljava/util/Map;

    move-result-object v3

    iget-object v5, v0, Lkhz;->e:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Lkhz;->f:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcin;

    iget-object v6, v0, Lkhz;->g:Lrhe;

    invoke-static {v6}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v11

    iget-object v6, v0, Lkhz;->h:Lrhe;

    invoke-static {v6}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v12

    iget-object v6, v0, Lkhz;->i:Lrhe;

    invoke-static {v6}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v13

    iget-object v14, v0, Lkhz;->j:Lrhe;

    iget-object v6, v0, Lkhz;->k:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkef;

    iget-object v6, v0, Lkhz;->l:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lmbf;

    iget-object v6, v0, Lkhz;->m:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lmko;

    new-instance v8, Lkaz;

    invoke-interface {v2}, Lbey;->c()Lmaj;

    move-result-object v2

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move-object v6, v3

    iget-object v1, v1, Lkhl;->b:Lkhi;

    iget-object v7, v1, Lkhi;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v1, Lkhi;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    move-object v3, v8

    move-object v5, v2

    move-object v2, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v16}, Lkaz;-><init>(Landroid/content/Context;Lmaj;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lkef;Lcin;Lrfw;Lrfw;Lrfw;Lrhe;Lmbf;Lmko;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbg;

    return-object v1
.end method
