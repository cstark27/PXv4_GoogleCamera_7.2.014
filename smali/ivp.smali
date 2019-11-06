.class public final Livp;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livp;->a:Lrhe;

    iput-object p2, p0, Livp;->b:Lrhe;

    iput-object p3, p0, Livp;->c:Lrhe;

    iput-object p4, p0, Livp;->d:Lrhe;

    iput-object p5, p0, Livp;->e:Lrhe;

    iput-object p6, p0, Livp;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Livo;
    .locals 8

    new-instance v7, Livo;

    iget-object v0, p0, Livp;->a:Lrhe;

    check-cast v0, Lebx;

    invoke-virtual {v0}, Lebx;->a()Lbey;

    move-result-object v1

    iget-object v0, p0, Livp;->b:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Livp;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmdm;

    iget-object v0, p0, Livp;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkes;

    iget-object v0, p0, Livp;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Limj;

    iget-object v0, p0, Livp;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/WindowManager;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Livo;-><init>(Lbey;Landroid/content/Context;Lmdm;Lkes;Limj;Landroid/view/WindowManager;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Livp;->a()Livo;

    move-result-object v0

    return-object v0
.end method
