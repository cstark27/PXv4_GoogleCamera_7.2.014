.class final synthetic Lfkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwz;


# instance fields
.field private final a:Lnec;


# direct methods
.method public constructor <init>(Lnec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkn;->a:Lnec;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfkn;->a:Lnec;

    check-cast p1, Loco;

    invoke-interface {p1}, Loco;->d()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-interface {p1}, Loco;->e()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-interface {v0}, Lnec;->f()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
