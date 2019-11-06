.class final Lklm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksb;


# instance fields
.field private final synthetic a:Lksb;


# direct methods
.method public constructor <init>(Lksb;)V
    .locals 0

    iput-object p1, p0, Lklm;->a:Lksb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lklm;->a:Lksb;

    invoke-interface {v0}, Lksb;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lklm;->a:Lksb;

    invoke-interface {v0, p1}, Lksb;->a(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lklm;->a:Lksb;

    invoke-interface {v0, p1}, Lksb;->b(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method
