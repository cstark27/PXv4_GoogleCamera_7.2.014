.class public final Lhhd;
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

    iput-object p1, p0, Lhhd;->a:Lrhe;

    iput-object p2, p0, Lhhd;->b:Lrhe;

    iput-object p3, p0, Lhhd;->c:Lrhe;

    iput-object p4, p0, Lhhd;->d:Lrhe;

    iput-object p5, p0, Lhhd;->e:Lrhe;

    iput-object p6, p0, Lhhd;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lhhc;

    iget-object v0, p0, Lhhd;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbey;

    iget-object v0, p0, Lhhd;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhak;

    iget-object v0, p0, Lhhd;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmbf;

    iget-object v0, p0, Lhhd;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhbt;

    iget-object v0, p0, Lhhd;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lixo;

    iget-object v0, p0, Lhhd;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhhc;-><init>(Lbey;Lhak;Lmbf;Lhbt;Lixo;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v7
.end method
