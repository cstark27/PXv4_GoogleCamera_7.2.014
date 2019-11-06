.class public final Ldhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhn;


# instance fields
.field private final a:Ldho;

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

.field private final n:Lrhe;

.field private final o:Lrhe;

.field private final p:Lrhe;

.field private final q:Lrhe;


# direct methods
.method public synthetic constructor <init>(Ldho;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhg;->a:Ldho;

    new-instance v0, Ldhp;

    invoke-direct {v0, p1}, Ldhp;-><init>(Ldho;)V

    iput-object v0, p0, Ldhg;->b:Lrhe;

    new-instance v0, Ldhs;

    invoke-direct {v0, p1}, Ldhs;-><init>(Ldho;)V

    iput-object v0, p0, Ldhg;->c:Lrhe;

    new-instance v0, Ldhr;

    invoke-direct {v0, p1}, Ldhr;-><init>(Ldho;)V

    iput-object v0, p0, Ldhg;->d:Lrhe;

    new-instance v0, Ldhq;

    invoke-direct {v0, p1}, Ldhq;-><init>(Ldho;)V

    iput-object v0, p0, Ldhg;->e:Lrhe;

    new-instance v0, Ldht;

    invoke-direct {v0, p1}, Ldht;-><init>(Ldho;)V

    iput-object v0, p0, Ldhg;->f:Lrhe;

    new-instance v6, Ldhu;

    invoke-direct {v6, p1}, Ldhu;-><init>(Ldho;)V

    iput-object v6, p0, Ldhg;->g:Lrhe;

    iget-object v2, p0, Ldhg;->c:Lrhe;

    iget-object v3, p0, Ldhg;->d:Lrhe;

    iget-object v4, p0, Ldhg;->e:Lrhe;

    iget-object v5, p0, Ldhg;->f:Lrhe;

    new-instance p1, Ldid;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldid;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    iput-object p1, p0, Ldhg;->h:Lrhe;

    invoke-static {p1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v10

    iput-object v10, p0, Ldhg;->i:Lrhe;

    iget-object v8, p0, Ldhg;->b:Lrhe;

    iget-object v9, p0, Ldhg;->c:Lrhe;

    iget-object v11, p0, Ldhg;->f:Lrhe;

    iget-object v12, p0, Ldhg;->d:Lrhe;

    new-instance p1, Ldij;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Ldij;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    invoke-static {p1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object p1

    iput-object p1, p0, Ldhg;->j:Lrhe;

    iget-object p1, p0, Ldhg;->b:Lrhe;

    iget-object v0, p0, Ldhg;->i:Lrhe;

    new-instance v1, Ldii;

    invoke-direct {v1, p1, v0}, Ldii;-><init>(Lrhe;Lrhe;)V

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object p1

    iput-object p1, p0, Ldhg;->k:Lrhe;

    iget-object v1, p0, Ldhg;->b:Lrhe;

    iget-object v2, p0, Ldhg;->c:Lrhe;

    iget-object v3, p0, Ldhg;->i:Lrhe;

    iget-object v4, p0, Ldhg;->f:Lrhe;

    iget-object v5, p0, Ldhg;->d:Lrhe;

    new-instance p1, Ldip;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldip;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    invoke-static {p1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object p1

    iput-object p1, p0, Ldhg;->l:Lrhe;

    iget-object p1, p0, Ldhg;->b:Lrhe;

    iget-object v0, p0, Ldhg;->i:Lrhe;

    new-instance v1, Ldio;

    invoke-direct {v1, p1, v0}, Ldio;-><init>(Lrhe;Lrhe;)V

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object p1

    iput-object p1, p0, Ldhg;->m:Lrhe;

    iget-object v1, p0, Ldhg;->b:Lrhe;

    iget-object v2, p0, Ldhg;->c:Lrhe;

    iget-object v3, p0, Ldhg;->i:Lrhe;

    iget-object v4, p0, Ldhg;->f:Lrhe;

    iget-object v5, p0, Ldhg;->d:Lrhe;

    new-instance p1, Ldik;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldik;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    invoke-static {p1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object p1

    iput-object p1, p0, Ldhg;->n:Lrhe;

    iget-object p1, p0, Ldhg;->b:Lrhe;

    iget-object v0, p0, Ldhg;->i:Lrhe;

    new-instance v1, Ldil;

    invoke-direct {v1, p1, v0}, Ldil;-><init>(Lrhe;Lrhe;)V

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object p1

    iput-object p1, p0, Ldhg;->o:Lrhe;

    iget-object v1, p0, Ldhg;->b:Lrhe;

    iget-object v2, p0, Ldhg;->c:Lrhe;

    iget-object v3, p0, Ldhg;->i:Lrhe;

    iget-object v4, p0, Ldhg;->f:Lrhe;

    iget-object v5, p0, Ldhg;->d:Lrhe;

    new-instance p1, Ldin;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldin;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    invoke-static {p1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object p1

    iput-object p1, p0, Ldhg;->p:Lrhe;

    iget-object p1, p0, Ldhg;->b:Lrhe;

    iget-object v0, p0, Ldhg;->i:Lrhe;

    new-instance v1, Ldim;

    invoke-direct {v1, p1, v0}, Ldim;-><init>(Lrhe;Lrhe;)V

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object p1

    iput-object p1, p0, Ldhg;->q:Lrhe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 2

    iget-object v0, p0, Ldhg;->a:Ldho;

    invoke-static {v0}, Ldhq;->a(Ldho;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v0, p0, Ldhg;->a:Ldho;

    invoke-static {v0}, Ldht;->a(Ldho;)Ldhh;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldhh;

    iget-object v0, p0, Ldhg;->a:Ldho;

    invoke-static {v0}, Ldhu;->a(Ldho;)Ldhj;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Ldhj;

    iget-object v0, p0, Ldhg;->a:Ldho;

    iget-object v0, v0, Ldho;->d:Landroid/widget/TextView;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ldhg;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lknb;

    iget-object v0, p0, Ldhg;->k:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lknb;

    iget-object v0, p0, Ldhg;->l:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lknb;

    iget-object v0, p0, Ldhg;->m:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lknb;

    iget-object v0, p0, Ldhg;->n:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lknb;

    iget-object v0, p0, Ldhg;->o:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lknb;

    iget-object v0, p0, Ldhg;->p:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lknb;

    iget-object v0, p0, Ldhg;->q:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lknb;

    return-void
.end method
