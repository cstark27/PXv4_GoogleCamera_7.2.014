.class public final Lfbp;
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

    iput-object p1, p0, Lfbp;->a:Lrhe;

    iput-object p2, p0, Lfbp;->b:Lrhe;

    iput-object p3, p0, Lfbp;->c:Lrhe;

    iput-object p4, p0, Lfbp;->d:Lrhe;

    iput-object p5, p0, Lfbp;->e:Lrhe;

    iput-object p6, p0, Lfbp;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lfbo;

    iget-object v0, p0, Lfbp;->a:Lrhe;

    check-cast v0, Ldzt;

    invoke-virtual {v0}, Ldzt;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lfbp;->b:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfbp;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmdm;

    iget-object v0, p0, Lfbp;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmdm;

    iget-object v0, p0, Lfbp;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfpw;

    iget-object v0, p0, Lfbp;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcin;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfbo;-><init>(Landroid/content/res/Resources;Landroid/content/Context;Lmdm;Lmdm;Lfpw;Lcin;)V

    return-object v7
.end method
