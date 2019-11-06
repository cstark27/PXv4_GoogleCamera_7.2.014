.class public Lcfa;
.super Lcfm;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lkef;

.field public f:Lkuh;

.field public g:Lguo;

.field public h:Lcvw;

.field public i:Lnep;

.field public j:Lcfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcfm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrhe;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Lguo;Lcvw;Lnep;)V
    .locals 0

    iput-object p2, p0, Lcfa;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lcfa;->e:Lkef;

    iput-object p4, p0, Lcfa;->f:Lkuh;

    iput-object p5, p0, Lcfa;->g:Lguo;

    iput-object p6, p0, Lcfa;->h:Lcvw;

    iput-object p7, p0, Lcfa;->i:Lnep;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcfa;->j:Lcfm;

    invoke-virtual {v0}, Lcfm;->h()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcfa;->j:Lcfm;

    invoke-virtual {v0}, Lcfm;->i()I

    move-result v0

    return v0
.end method
