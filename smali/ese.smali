.class public final Lese;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Laio;

.field public c:Laid;

.field public d:Z

.field public e:Z

.field private f:Lajs;

.field private final h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraSetupAgent"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lese;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laio;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lese;->b:Laio;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lese;->h:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lese;->e:Z

    iput-object p1, p0, Lese;->b:Laio;

    iput-object p2, p0, Lese;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Lcin;Laid;Z)Lajs;
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lese;->c:Laid;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lese;->d:Z

    iget-object v0, p0, Lese;->b:Laio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lese;->g:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Laio;->i()Lajn;

    move-result-object v0

    invoke-virtual {v0}, Lajn;->a()I

    move-result v0

    if-ne v0, p3, :cond_1

    sget-object p1, Lese;->g:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lese;->b:Laio;

    invoke-virtual {v0}, Laio;->c()Lajc;

    move-result-object v0

    iget-object v1, p0, Lese;->b:Laio;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laio;->a(Z)V

    if-eqz p4, :cond_3

    iget-object p4, p0, Lese;->b:Laio;

    invoke-virtual {p4}, Laio;->f()Lajl;

    move-result-object p4

    invoke-static {p2, v0}, Lesh;->a(Lcin;Lajc;)Laiz;

    move-result-object v1

    sget-object v3, Laiz;->a:Laiz;

    if-ne v1, v3, :cond_2

    iput-boolean p3, p0, Lese;->e:Z

    :cond_2
    invoke-static {p2, v0}, Lesh;->a(Lcin;Lajc;)Laiz;

    move-result-object p2

    iput-object p2, p4, Lajl;->q:Laiz;

    invoke-static {v0}, Lesh;->b(Lajc;)Laiy;

    move-result-object p2

    iput-object p2, p4, Lajl;->p:Laiy;

    invoke-static {v0}, Lesh;->a(Lajc;)Laja;

    move-result-object p2

    iput-object p2, p4, Lajl;->r:Laja;

    invoke-virtual {p4}, Lajl;->b()V

    invoke-static {v0}, Lesg;->a(Lajc;)Lesf;

    move-result-object p2

    iget-object p3, p2, Lesf;->a:Lajs;

    iput-object p3, p0, Lese;->f:Lajs;

    invoke-virtual {p4, p3}, Lajl;->b(Lajs;)V

    invoke-static {v0, p4}, Lesh;->a(Lajc;Lajl;)V

    new-instance p3, Lajs;

    invoke-direct {p3, v2, v2}, Lajs;-><init>(II)V

    iput-object p3, p4, Lajl;->x:Lajs;

    const/16 p3, 0x64

    invoke-virtual {p4, p3}, Lajl;->a(I)V

    iget-object p2, p2, Lesf;->b:Lajs;

    invoke-virtual {p4, p2}, Lajl;->a(Lajs;)V

    invoke-static {p1}, Lmvu;->a(Landroid/view/WindowManager;)I

    move-result p1

    iget-object p2, p0, Lese;->b:Laio;

    invoke-virtual {p2, p1}, Laio;->a(I)V

    iget-object p1, p0, Lese;->b:Laio;

    invoke-virtual {p1, p4}, Laio;->a(Lajl;)V

    iget p1, v0, Lajc;->u:F

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x28

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Field of view reported = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lese;->b:Laio;

    iget-object p2, p0, Lese;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Laio;->a(Landroid/graphics/SurfaceTexture;)V

    iget-boolean p1, p0, Lese;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lese;->b:Laio;

    iget-object p2, p0, Lese;->f:Lajs;

    iget-object p3, p0, Lese;->a:Landroid/os/Handler;

    iget-object p4, p0, Lese;->c:Laid;

    invoke-static {p1, p2, p3, p4}, Lesh;->a(Laio;Lajs;Landroid/os/Handler;Laid;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lese;->b:Laio;

    iget-object p2, p0, Lese;->a:Landroid/os/Handler;

    iget-object p3, p0, Lese;->c:Laid;

    invoke-virtual {p1, p2, p3}, Laio;->a(Landroid/os/Handler;Laid;)V

    :goto_0
    iget-object p1, p0, Lese;->f:Lajs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
