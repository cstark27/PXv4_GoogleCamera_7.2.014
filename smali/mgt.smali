.class final synthetic Lmgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmgw;

.field private final b:Landroid/media/MediaCodec;

.field private final c:I


# direct methods
.method public constructor <init>(Lmgw;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgt;->a:Lmgw;

    iput-object p2, p0, Lmgt;->b:Landroid/media/MediaCodec;

    iput p3, p0, Lmgt;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmgt;->a:Lmgw;

    iget-object v1, p0, Lmgt;->b:Landroid/media/MediaCodec;

    iget v2, p0, Lmgt;->c:I

    iget-object v0, v0, Lmgw;->a:Lmgz;

    invoke-virtual {v0, v1, v2}, Lmgz;->a(Landroid/media/MediaCodec;I)V

    return-void
.end method
