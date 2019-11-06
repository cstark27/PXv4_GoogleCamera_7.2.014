.class public final Ldvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmaj;

.field public final b:Ldvl;

.field public final c:Ldxp;

.field public final d:Lkef;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lebo;

.field public final g:Ldvi;

.field public final h:Lcin;

.field public final i:Lmjx;

.field public final j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final k:Lkek;

.field public final l:Lebl;


# direct methods
.method public constructor <init>(Ldvl;Ldxp;Lmbb;Lkef;Ldwn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lebo;Ldvi;Lmjx;Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvs;->b:Ldvl;

    iput-object p2, p0, Ldvs;->c:Ldxp;

    iput-object p3, p0, Ldvs;->a:Lmaj;

    iput-object p4, p0, Ldvs;->d:Lkef;

    iput-object p6, p0, Ldvs;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Ldvs;->f:Lebo;

    iput-object p8, p0, Ldvs;->g:Ldvi;

    iput-object p10, p0, Ldvs;->h:Lcin;

    iput-object p9, p0, Ldvs;->i:Lmjx;

    new-instance p1, Ldvp;

    invoke-direct {p1, p5}, Ldvp;-><init>(Ldwn;)V

    iput-object p1, p0, Ldvs;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance p1, Ldvq;

    invoke-direct {p1, p0}, Ldvq;-><init>(Ldvs;)V

    iput-object p1, p0, Ldvs;->l:Lebl;

    new-instance p1, Ldvr;

    invoke-direct {p1, p5}, Ldvr;-><init>(Ldwn;)V

    iput-object p1, p0, Ldvs;->k:Lkek;

    return-void
.end method
