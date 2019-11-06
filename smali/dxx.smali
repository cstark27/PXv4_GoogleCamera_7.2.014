.class public Ldxx;
.super Liyo;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lkef;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Lguo;

.field public final h:Ldwa;

.field public final i:Lnep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "panoChart"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxx;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkef;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguo;Ldwa;Lnep;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liyo;-><init>([C)V

    iput-object p1, p0, Ldxx;->e:Lkef;

    iput-object p2, p0, Ldxx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Ldxx;->g:Lguo;

    iput-object p4, p0, Ldxx;->h:Ldwa;

    iput-object p5, p0, Ldxx;->i:Lnep;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Ldxx;->e:Lkef;

    sget-object v1, Lklx;->d:Lklx;

    invoke-interface {v0, v1}, Lkef;->a(Lklx;)V

    iget-object v0, p0, Ldxx;->e:Lkef;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkef;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ldxx;->e:Lkef;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkef;->a(Z)V

    return-void
.end method
