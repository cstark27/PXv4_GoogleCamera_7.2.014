.class public Lfcp;
.super Liyo;
.source "PG"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public h:Lkef;

.field public i:Lkcr;

.field public j:Lguo;

.field public k:Lkbg;

.field public l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public m:Lgwh;

.field public n:Lpka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LongExposureStatechart"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfcp;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liyo;-><init>([I)V

    return-void
.end method


# virtual methods
.method public a(Lkef;Lkcr;Lguo;Lkbg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgwh;Lpka;)V
    .locals 0

    iput-object p1, p0, Lfcp;->h:Lkef;

    iput-object p2, p0, Lfcp;->i:Lkcr;

    iput-object p3, p0, Lfcp;->j:Lguo;

    iput-object p4, p0, Lfcp;->k:Lkbg;

    iput-object p5, p0, Lfcp;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Lfcp;->m:Lgwh;

    iput-object p7, p0, Lfcp;->n:Lpka;

    return-void
.end method
