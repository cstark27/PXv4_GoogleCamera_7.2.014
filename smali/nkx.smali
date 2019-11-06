.class public final Lnkx;
.super Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/util/Map;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Long;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lnkx;->y:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicLoadingMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnkx;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnkx;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnkx;->x:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnkx;->e:Ljava/util/List;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnkx;->o:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnkx;->h:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnkx;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnkx;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public final build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lnkx;->y:I

    if-nez v1, :cond_0

    const-string v1, " dynamicLoadingMode"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Lnky;

    move-object v3, v1

    iget-object v4, v0, Lnkx;->a:Ljava/lang/Boolean;

    iget-object v5, v0, Lnkx;->b:Ljava/lang/Boolean;

    iget-object v6, v0, Lnkx;->c:Ljava/lang/Boolean;

    iget-object v7, v0, Lnkx;->d:Ljava/lang/Boolean;

    iget-object v8, v0, Lnkx;->e:Ljava/util/List;

    iget-object v9, v0, Lnkx;->f:Ljava/lang/Boolean;

    iget-object v10, v0, Lnkx;->g:Ljava/lang/Integer;

    iget-object v11, v0, Lnkx;->h:Ljava/lang/String;

    iget-object v12, v0, Lnkx;->i:Ljava/lang/Integer;

    iget-object v13, v0, Lnkx;->j:Ljava/lang/Integer;

    iget-object v14, v0, Lnkx;->k:Ljava/lang/Boolean;

    iget-object v15, v0, Lnkx;->l:Ljava/lang/Integer;

    iget-object v2, v0, Lnkx;->m:Ljava/lang/Integer;

    move-object/from16 v16, v2

    iget-object v2, v0, Lnkx;->n:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Lnkx;->o:Ljava/util/Map;

    move-object/from16 v18, v2

    iget-object v2, v0, Lnkx;->p:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v0, Lnkx;->q:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget-object v2, v0, Lnkx;->r:Ljava/lang/Boolean;

    move-object/from16 v21, v2

    iget v2, v0, Lnkx;->y:I

    move/from16 v22, v2

    iget-object v2, v0, Lnkx;->s:Ljava/lang/Boolean;

    move-object/from16 v23, v2

    iget-object v2, v0, Lnkx;->t:Ljava/lang/Integer;

    move-object/from16 v24, v2

    iget-object v2, v0, Lnkx;->u:Ljava/lang/Boolean;

    move-object/from16 v25, v2

    iget-object v2, v0, Lnkx;->v:Ljava/lang/Boolean;

    move-object/from16 v26, v2

    iget-object v2, v0, Lnkx;->w:Ljava/lang/Boolean;

    move-object/from16 v27, v2

    iget-object v2, v0, Lnkx;->x:Ljava/lang/Long;

    move-object/from16 v28, v2

    invoke-direct/range {v3 .. v28}, Lnky;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnkx;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnkx;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnkx;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnkx;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnkx;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnkx;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnkx;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnkx;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnkx;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnkx;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnkx;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnkx;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnkx;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnkx;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnkx;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public final n(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnkx;->f:Ljava/lang/Boolean;

    return-void
.end method
