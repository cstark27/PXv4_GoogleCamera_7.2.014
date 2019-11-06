.class final synthetic Lboo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lqqh;


# direct methods
.method public constructor <init>(Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboo;->a:Lqqh;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lboo;->a:Lqqh;

    sget-object p2, Lboj;->a:Lboj;

    invoke-virtual {p1, p2}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
