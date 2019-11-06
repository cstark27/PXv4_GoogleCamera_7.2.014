.class final synthetic Lemt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqol;


# instance fields
.field private final a:Lemv;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lemv;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemt;->a:Lemv;

    iput p2, p0, Lemt;->b:I

    iput-boolean p3, p0, Lemt;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 3

    iget-object v0, p0, Lemt;->a:Lemv;

    iget v1, p0, Lemt;->b:I

    iget-boolean v2, p0, Lemt;->c:Z

    iget-object v0, v0, Lemv;->a:Lbjz;

    invoke-interface {v0, v1, v2}, Lbjz;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
