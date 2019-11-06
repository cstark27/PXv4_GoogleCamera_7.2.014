.class public final Lfwp;
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

    iput-object p1, p0, Lfwp;->a:Lrhe;

    iput-object p2, p0, Lfwp;->b:Lrhe;

    iput-object p3, p0, Lfwp;->c:Lrhe;

    iput-object p4, p0, Lfwp;->d:Lrhe;

    iput-object p5, p0, Lfwp;->e:Lrhe;

    iput-object p6, p0, Lfwp;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lfwo;

    iget-object v0, p0, Lfwp;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfwq;

    iget-object v0, p0, Lfwp;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfzy;

    iget-object v0, p0, Lfwp;->c:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v3

    iget-object v0, p0, Lfwp;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcin;

    iget-object v0, p0, Lfwp;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfyc;

    iget-object v0, p0, Lfwp;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/media/MediaFormat;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfwo;-><init>(Lfwq;Lfzy;Lmkh;Lcin;Lfyc;Landroid/media/MediaFormat;)V

    return-object v7
.end method
