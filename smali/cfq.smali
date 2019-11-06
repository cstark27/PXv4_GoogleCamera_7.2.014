.class public Lcfq;
.super Lcfm;
.source "PG"


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lkef;

.field public g:Ljvz;

.field public h:Lkuh;

.field public i:Lguo;

.field public j:Lkaf;

.field public k:Lcvw;

.field public l:Ljava/lang/String;

.field public m:Lcfm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcfm;-><init>()V

    const-string v0, "READY"

    iput-object v0, p0, Lcfq;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Ljvz;Lkuh;Lguo;Lkaf;Lcvw;)V
    .locals 0

    iput-object p1, p0, Lcfq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcfq;->f:Lkef;

    iput-object p3, p0, Lcfq;->g:Ljvz;

    iput-object p4, p0, Lcfq;->h:Lkuh;

    iput-object p5, p0, Lcfq;->i:Lguo;

    iput-object p6, p0, Lcfq;->j:Lkaf;

    iput-object p7, p0, Lcfq;->k:Lcvw;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcfq;->m:Lcfm;

    invoke-virtual {v0}, Lcfm;->h()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcfq;->m:Lcfm;

    invoke-virtual {v0}, Lcfm;->i()I

    move-result v0

    return v0
.end method
