.class public final Lkrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrm;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lmko;

.field private final d:Landroid/os/Handler;

.field private final e:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VFERunner"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkrk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lmko;Landroid/os/Handler;Lcgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrk;->b:Ljava/util/Set;

    iput-object p2, p0, Lkrk;->c:Lmko;

    iput-object p3, p0, Lkrk;->d:Landroid/os/Handler;

    iput-object p4, p0, Lkrk;->e:Lcgt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/SurfaceView;Landroid/util/Size;ILandroid/util/Size;)Lkrl;
    .locals 6

    iget-object v0, p0, Lkrk;->c:Lmko;

    const-string v1, "setSurfaceGeometry"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;->setSurfaceGeometry(Landroid/view/Surface;III)I

    move-result p2

    if-eqz p2, :cond_0

    sget-object p3, Lkrk;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to setSurfaceGeometry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lkrk;->c:Lmko;

    invoke-interface {p2}, Lmko;->a()V

    iget-object p2, p0, Lkrk;->d:Landroid/os/Handler;

    iget-object p3, p0, Lkrk;->e:Lcgt;

    invoke-virtual {p3}, Lcgt;->d()Lmzh;

    move-result-object p3

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x22

    const/16 v3, 0xa

    const-wide/16 v4, 0x300

    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p4

    sget-object v0, Lodg;->b:Lodg;

    invoke-static {v0}, Lobs;->a(Lodg;)Lobf;

    move-result-object v0

    invoke-static {v0}, Lobs;->a(Lobf;)Lobf;

    move-result-object v0

    new-instance v1, Lkrg;

    invoke-direct {v1, p4, v0}, Lkrg;-><init>(Landroid/media/ImageReader;Lobf;)V

    new-instance v0, Lkre;

    invoke-direct {v0, v1, p3}, Lkre;-><init>(Lkrg;Lmzh;)V

    invoke-virtual {p4, v0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p2, p0, Lkrk;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    new-instance p3, Lkrj;

    invoke-direct {p3, p2, v1, p1}, Lkrj;-><init>(Ljava/util/Set;Lnes;Landroid/view/Surface;)V

    invoke-virtual {p3}, Lkrj;->c()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkqz;

    invoke-virtual {p2}, Lkqz;->b()Lmct;

    move-result-object p2

    new-instance p4, Lkrh;

    invoke-direct {p4, p3}, Lkrh;-><init>(Lkrj;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-interface {p2, p4, v0}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p2

    iget-object p4, p3, Lkrj;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method
