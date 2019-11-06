.class final Lobt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobz;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, Lobt;->a:Ljava/lang/String;

    iput-object p2, p0, Lobt;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Locx;)V
    .locals 3

    iget-object v0, p0, Lobt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Locx;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lobt;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
