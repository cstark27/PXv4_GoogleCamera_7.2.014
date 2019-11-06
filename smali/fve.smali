.class public final Lfve;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfve;->a:Lrhe;

    iput-object p2, p0, Lfve;->b:Lrhe;

    iput-object p3, p0, Lfve;->c:Lrhe;

    iput-object p4, p0, Lfve;->d:Lrhe;

    iput-object p5, p0, Lfve;->e:Lrhe;

    iput-object p6, p0, Lfve;->f:Lrhe;

    iput-object p7, p0, Lfve;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lfvd;

    iget-object v0, p0, Lfve;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbjx;

    iget-object v0, p0, Lfve;->b:Lrhe;

    check-cast v0, Lbvi;

    invoke-virtual {v0}, Lbvi;->a()Lbvh;

    move-result-object v2

    iget-object v0, p0, Lfve;->c:Lrhe;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->a()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lfve;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lfve;->e:Lrhe;

    iget-object v0, p0, Lfve;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcds;

    iget-object v7, p0, Lfve;->g:Lrhe;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lfvd;-><init>(Lbjx;Lbvh;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lrhe;Lcds;Lrhe;)V

    return-object v8
.end method
