.class final Lahl;
.super Laiv;
.source "PG"


# static fields
.field public static final a:Lajt;

.field private static final j:Lajk;


# instance fields
.field public b:Lajd;

.field public c:Laho;

.field public final d:Lahd;

.field public final e:Lajn;

.field public final f:Lajp;

.field public g:Lajk;

.field private final h:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajt;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Lajt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahl;->a:Lajt;

    new-instance v0, Lagm;

    invoke-direct {v0}, Lagm;-><init>()V

    sput-object v0, Lahl;->j:Lajk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laiv;-><init>()V

    sget-object v0, Lahl;->j:Lajk;

    iput-object v0, p0, Lahl;->g:Lajk;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lahl;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lahd;

    iget-object v1, p0, Lahl;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lahd;-><init>(Lahl;Laiv;Landroid/os/Looper;)V

    iput-object v0, p0, Lahl;->d:Lahd;

    new-instance v0, Lajk;

    iget-object v1, p0, Lahl;->d:Lahd;

    invoke-direct {v0, v1}, Lajk;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lahl;->g:Lajk;

    new-instance v0, Lajn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajn;-><init>(C)V

    iput-object v0, p0, Lahl;->e:Lajn;

    new-instance v0, Lajp;

    iget-object v1, p0, Lahl;->d:Lahd;

    iget-object v2, p0, Lahl;->h:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Lajp;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lahl;->f:Lajp;

    invoke-virtual {v0}, Lajp;->start()V

    return-void
.end method


# virtual methods
.method public final a()Laje;
    .locals 1

    invoke-static {}, Lagq;->b()Lagq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lajk;)V
    .locals 0

    iput-object p1, p0, Lahl;->g:Lajk;

    return-void
.end method

.method protected final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lahl;->d:Lahd;

    return-object v0
.end method

.method public final c()Lajp;
    .locals 1

    iget-object v0, p0, Lahl;->f:Lajp;

    return-object v0
.end method

.method protected final d()Lajn;
    .locals 1

    iget-object v0, p0, Lahl;->e:Lajn;

    return-object v0
.end method

.method public final e()Lajk;
    .locals 1

    iget-object v0, p0, Lahl;->g:Lajk;

    return-object v0
.end method
