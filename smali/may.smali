.class public final Lmay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lmbg;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmay;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;B)V
    .locals 0

    invoke-direct {p0, p1}, Lmay;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmay;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
