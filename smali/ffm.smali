.class public final Lffm;
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

    iput-object p1, p0, Lffm;->a:Lrhe;

    iput-object p2, p0, Lffm;->b:Lrhe;

    iput-object p3, p0, Lffm;->c:Lrhe;

    iput-object p4, p0, Lffm;->d:Lrhe;

    iput-object p5, p0, Lffm;->e:Lrhe;

    iput-object p6, p0, Lffm;->f:Lrhe;

    iput-object p7, p0, Lffm;->g:Lrhe;

    iput-object p8, p0, Lffm;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lffl;

    iget-object v0, p0, Lffm;->a:Lrhe;

    check-cast v0, Lebx;

    invoke-virtual {v0}, Lebx;->a()Lbey;

    move-result-object v1

    iget-object v0, p0, Lffm;->b:Lrhe;

    check-cast v0, Lkhv;

    invoke-virtual {v0}, Lkhv;->a()Lkhi;

    move-result-object v2

    iget-object v0, p0, Lffm;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcin;

    iget-object v0, p0, Lffm;->d:Lrhe;

    check-cast v0, Ldzt;

    invoke-virtual {v0}, Ldzt;->a()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lffm;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lffm;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmdm;

    iget-object v0, p0, Lffm;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkes;

    iget-object v0, p0, Lffm;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Limj;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lffl;-><init>(Lbey;Lkhi;Lcin;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Lmdm;Lkes;Limj;)V

    return-object v9
.end method
