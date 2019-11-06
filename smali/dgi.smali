.class public final Ldgi;
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

    iput-object p1, p0, Ldgi;->a:Lrhe;

    iput-object p2, p0, Ldgi;->b:Lrhe;

    iput-object p3, p0, Ldgi;->c:Lrhe;

    iput-object p4, p0, Ldgi;->d:Lrhe;

    iput-object p5, p0, Ldgi;->e:Lrhe;

    iput-object p6, p0, Ldgi;->f:Lrhe;

    iput-object p7, p0, Ldgi;->g:Lrhe;

    iput-object p8, p0, Ldgi;->h:Lrhe;

    iput-object p9, p0, Ldgi;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Ldgh;

    iget-object v0, p0, Ldgi;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldgg;

    iget-object v0, p0, Ldgi;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldgd;

    iget-object v0, p0, Ldgi;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbkt;

    iget-object v0, p0, Ldgi;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbkr;

    iget-object v0, p0, Ldgi;->e:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v5

    iget-object v0, p0, Ldgi;->f:Lrhe;

    check-cast v0, Ldcw;

    invoke-virtual {v0}, Ldcw;->a()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p0, Ldgi;->g:Lrhe;

    check-cast v0, Ldze;

    invoke-virtual {v0}, Ldze;->a()Landroid/view/Window;

    move-result-object v7

    iget-object v0, p0, Ldgi;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljep;

    iget-object v0, p0, Ldgi;->i:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ldgh;-><init>(Ldgg;Ldgd;Lbkt;Lbkr;Lrfw;Landroid/content/res/Resources;Landroid/view/Window;Ljep;Landroid/content/Context;)V

    return-object v10
.end method
