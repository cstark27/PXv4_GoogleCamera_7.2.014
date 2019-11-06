.class final synthetic Lidq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidq;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iput p2, p0, Lidq;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lidq;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iget v1, p0, Lidq;->b:I

    sget v2, Lidw;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->scrollTo(II)V

    return-void
.end method
