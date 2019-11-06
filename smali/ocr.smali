.class final Locr;
.super Locg;
.source "PG"


# instance fields
.field private final synthetic e:Loco;

.field private final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lodg;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILoaq;Loco;II)V
    .locals 0

    iput-object p8, p0, Locr;->e:Loco;

    iput p9, p0, Locr;->f:I

    iput p10, p0, Locr;->g:I

    invoke-direct/range {p0 .. p7}, Locg;-><init>(Lodg;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILoap;)V

    return-void
.end method


# virtual methods
.method public final c()Lnyq;
    .locals 1

    iget-object v0, p0, Locr;->e:Loco;

    invoke-interface {v0}, Loco;->h()V

    iget v0, p0, Locr;->f:I

    invoke-static {v0}, Loct;->b(I)V

    iget v0, p0, Locr;->g:I

    invoke-static {v0}, Loct;->a(I)V

    invoke-static {}, Lnyq;->d()Lnyq;

    move-result-object v0

    return-object v0
.end method
