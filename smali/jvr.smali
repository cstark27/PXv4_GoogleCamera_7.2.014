.class final synthetic Ljvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Ljvu;


# direct methods
.method public constructor <init>(Ljvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvr;->a:Ljvu;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Ljvr;->a:Ljvu;

    invoke-virtual {p1}, Ljvu;->b()V

    return-void
.end method
