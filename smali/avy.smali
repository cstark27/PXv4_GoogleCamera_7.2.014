.class final Lavy;
.super Layl;
.source "PG"


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Layl;-><init>()V

    iput-object p1, p0, Lavy;->c:Landroid/os/Handler;

    iput p2, p0, Lavy;->a:I

    iput-wide p3, p0, Lavy;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lavy;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lazb;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lavy;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lavy;->c:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lavy;->c:Landroid/os/Handler;

    iget-wide v0, p0, Lavy;->d:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
