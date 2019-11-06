.class final synthetic Ldxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Ldxp;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ldxp;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxm;->a:Ldxp;

    iput-object p2, p0, Ldxm;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldxm;->a:Ldxp;

    iget-object v1, p0, Ldxm;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldxp;->g:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Ldxp;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    iget-object v2, v0, Ldxp;->i:Ldyw;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldyw;->a()V

    iput-object v1, v0, Ldxp;->i:Ldyw;

    :cond_0
    return-void
.end method
