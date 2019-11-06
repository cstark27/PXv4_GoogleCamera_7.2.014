.class final synthetic Lfze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwz;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfze;->a:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lfze;->a:J

    check-cast p1, Loco;

    invoke-interface {p1}, Loco;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {p1}, Loco;->e()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {v2, p1, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
