.class public final Lklq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lrhe;

.field private final c:Landroid/content/Context;

.field private final d:Lkrq;

.field private final e:Lkro;

.field private final f:Lcvw;

.field private final g:Lkuh;

.field private final h:Lkaf;

.field private final i:Lmdm;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final k:Lebo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lklq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrhe;Landroid/content/Context;Lkrq;Lkro;Lcvw;Lkuh;Lebo;Lkaf;Lmdm;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklq;->b:Lrhe;

    iput-object p2, p0, Lklq;->c:Landroid/content/Context;

    iput-object p3, p0, Lklq;->d:Lkrq;

    iput-object p4, p0, Lklq;->e:Lkro;

    iput-object p5, p0, Lklq;->f:Lcvw;

    iput-object p6, p0, Lklq;->g:Lkuh;

    iput-object p8, p0, Lklq;->h:Lkaf;

    iput-object p9, p0, Lklq;->i:Lmdm;

    iput-object p10, p0, Lklq;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Lklq;->k:Lebo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lklq;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    iget-object v0, v0, Lkhh;->d:Lkoz;

    const v1, 0x7f0b01bd

    invoke-virtual {v0, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iget-object v5, p0, Lklq;->e:Lkro;

    new-instance v13, Lksh;

    iget-object v1, p0, Lklq;->c:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lklo;

    invoke-direct {v3, v1, v2}, Lklo;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v1, p0, Lklq;->f:Lcvw;

    iget-object v2, p0, Lklq;->h:Lkaf;

    invoke-interface {v2}, Lkaf;->b()Lkah;

    move-result-object v2

    new-instance v4, Lklj;

    invoke-direct {v4, v2, v1}, Lklj;-><init>(Lkah;Lcvw;)V

    iget-object v1, p0, Lklq;->f:Lcvw;

    iget-object v2, p0, Lklq;->h:Lkaf;

    invoke-interface {v2}, Lkaf;->b()Lkah;

    move-result-object v2

    new-instance v6, Lkll;

    invoke-direct {v6, v2, v1}, Lkll;-><init>(Lkah;Lcvw;)V

    iget-object v1, p0, Lklq;->d:Lkrq;

    new-instance v7, Lklm;

    invoke-direct {v7, v1}, Lklm;-><init>(Lksb;)V

    iget-object v1, p0, Lklq;->g:Lkuh;

    new-instance v8, Lklp;

    invoke-direct {v8, v1}, Lklp;-><init>(Lkuh;)V

    iget-object v1, p0, Lklq;->g:Lkuh;

    iget-object v2, p0, Lklq;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v9, Lkln;

    invoke-direct {v9, v1, v2}, Lkln;-><init>(Lkuh;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v1, p0, Lklq;->h:Lkaf;

    invoke-interface {v1}, Lkaf;->b()Lkah;

    move-result-object v1

    new-instance v10, Lklk;

    invoke-direct {v10, v1}, Lklk;-><init>(Lkah;)V

    iget-object v11, p0, Lklq;->i:Lmdm;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v12

    iget-object v14, p0, Lklq;->c:Landroid/content/Context;

    move-object v1, v13

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lksh;-><init>(Lksg;Lkrv;Lksc;Lkry;Lksb;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lkrt;Lkru;Lmdm;Landroid/view/View;Landroid/content/Context;)V

    iget-object v1, p0, Lklq;->k:Lebo;

    iget-object v2, v13, Lksh;->p:Lebl;

    invoke-virtual {v1, v2}, Lebo;->a(Lebl;)V

    new-instance v1, Lkli;

    invoke-direct {v1, v13}, Lkli;-><init>(Lksh;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Lkky;

    return-void
.end method
