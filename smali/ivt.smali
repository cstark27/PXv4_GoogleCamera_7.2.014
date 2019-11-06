.class public final Livt;
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

.field private final j:Lrhe;

.field private final k:Lrhe;

.field private final l:Lrhe;

.field private final m:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livt;->a:Lrhe;

    iput-object p2, p0, Livt;->b:Lrhe;

    iput-object p3, p0, Livt;->c:Lrhe;

    iput-object p4, p0, Livt;->d:Lrhe;

    iput-object p5, p0, Livt;->e:Lrhe;

    iput-object p6, p0, Livt;->f:Lrhe;

    iput-object p7, p0, Livt;->g:Lrhe;

    iput-object p8, p0, Livt;->h:Lrhe;

    iput-object p9, p0, Livt;->i:Lrhe;

    iput-object p10, p0, Livt;->j:Lrhe;

    iput-object p11, p0, Livt;->k:Lrhe;

    iput-object p12, p0, Livt;->l:Lrhe;

    iput-object p13, p0, Livt;->m:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Livt;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljrt;

    iget-object v0, p0, Livt;->b:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Livt;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Livt;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Livt;->e:Lrhe;

    invoke-static {v4}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v6

    iget-object v7, p0, Livt;->f:Lrhe;

    iget-object v4, p0, Livt;->g:Lrhe;

    check-cast v4, Livs;

    invoke-virtual {v4}, Livs;->a()Livr;

    move-result-object v8

    iget-object v4, p0, Livt;->h:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lmdm;

    iget-object v4, p0, Livt;->i:Lrhe;

    check-cast v4, Lebx;

    invoke-virtual {v4}, Lebx;->a()Lbey;

    move-result-object v10

    iget-object v4, p0, Livt;->j:Lrhe;

    check-cast v4, Livp;

    invoke-virtual {v4}, Livp;->a()Livo;

    move-result-object v11

    iget-object v4, p0, Livt;->k:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljml;

    iget-object v4, p0, Livt;->l:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljvz;

    iget-object v4, p0, Livt;->m:Lrhe;

    check-cast v4, Livx;

    invoke-virtual {v4}, Livx;->a()Livw;

    move-result-object v14

    move-object v4, v0

    check-cast v4, Liwy;

    move-object v5, v1

    check-cast v5, Livf;

    new-instance v0, Livl;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Livl;-><init>(Ljrt;Landroid/content/Context;Liwy;Livf;Lrfw;Lrhe;Livr;Lmdm;Lbey;Livo;Ljml;Ljvz;Livw;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwn;

    return-object v0
.end method
