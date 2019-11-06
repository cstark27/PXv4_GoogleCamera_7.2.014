.class public Ljvi;
.super Ljvf;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lkef;

.field public g:Ljvz;

.field public h:Lguo;

.field public i:Z

.field public j:Lkaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensBlurStatechart"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvi;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Ljvz;Lguo;Lkaf;)V
    .locals 1

    invoke-interface {p5}, Lkaf;->e()Z

    move-result v0

    iput-boolean v0, p0, Ljvi;->i:Z

    iput-object p1, p0, Ljvi;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Ljvi;->f:Lkef;

    iput-object p3, p0, Ljvi;->g:Ljvz;

    iput-object p4, p0, Ljvi;->h:Lguo;

    iput-object p5, p0, Ljvi;->j:Lkaf;

    return-void
.end method
