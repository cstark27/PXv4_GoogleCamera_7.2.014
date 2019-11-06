.class final synthetic Lhoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final a:Lhpb;

.field private final b:Lfby;


# direct methods
.method public constructor <init>(Lhpb;Lfby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoy;->a:Lhpb;

    iput-object p2, p0, Lhoy;->b:Lfby;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhoy;->a:Lhpb;

    iget-object v1, p0, Lhoy;->b:Lfby;

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Lfby;->a(Landroid/view/Surface;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lhpb;->j:Z

    :cond_0
    return-void
.end method
