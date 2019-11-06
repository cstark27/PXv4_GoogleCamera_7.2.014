.class public final Lfci;
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

    iput-object p1, p0, Lfci;->a:Lrhe;

    iput-object p2, p0, Lfci;->b:Lrhe;

    iput-object p3, p0, Lfci;->c:Lrhe;

    iput-object p4, p0, Lfci;->d:Lrhe;

    iput-object p5, p0, Lfci;->e:Lrhe;

    iput-object p6, p0, Lfci;->f:Lrhe;

    iput-object p7, p0, Lfci;->g:Lrhe;

    iput-object p8, p0, Lfci;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfch;
    .locals 10

    new-instance v9, Lfch;

    iget-object v0, p0, Lfci;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfcp;

    iget-object v0, p0, Lfci;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkef;

    iget-object v0, p0, Lfci;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkcr;

    iget-object v0, p0, Lfci;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lguo;

    iget-object v0, p0, Lfci;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkbg;

    iget-object v0, p0, Lfci;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lfci;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgwh;

    iget-object v0, p0, Lfci;->h:Lrhe;

    check-cast v0, Lixb;

    invoke-virtual {v0}, Lixb;->a()Lpka;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfch;-><init>(Lfcp;Lkef;Lkcr;Lguo;Lkbg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgwh;Lpka;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfci;->a()Lfch;

    move-result-object v0

    return-object v0
.end method
