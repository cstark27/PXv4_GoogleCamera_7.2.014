.class public final Legj;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legj;->a:Lrhe;

    iput-object p2, p0, Legj;->b:Lrhe;

    iput-object p3, p0, Legj;->c:Lrhe;

    iput-object p4, p0, Legj;->d:Lrhe;

    iput-object p5, p0, Legj;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Legj;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkj;

    iget-object v1, p0, Legj;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Legj;->c:Lrhe;

    check-cast v2, Ldzb;

    invoke-virtual {v2}, Ldzb;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Legj;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbky;

    iget-object v4, p0, Legj;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfad;

    invoke-static {v2}, Lajy;->b(Landroid/content/Context;)Lako;

    move-result-object v2

    new-instance v5, Legi;

    invoke-direct {v5}, Legi;-><init>()V

    invoke-static {}, Lmbf;->a()V

    iput-object v0, v5, Legi;->k:Lbkj;

    iput-boolean v1, v5, Legi;->j:Z

    iput-object v2, v5, Legi;->l:Lako;

    iput-object v4, v5, Legi;->m:Lfad;

    const/4 v0, 0x1

    iput-boolean v0, v5, Legi;->h:Z

    invoke-interface {v3, v5}, Lbky;->a(Lbkk;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legi;

    return-object v0
.end method
