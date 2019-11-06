.class public final Llfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llic;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llfi;
    .locals 3

    iget-object v0, p0, Llfh;->a:Llic;

    if-nez v0, :cond_0

    new-instance v0, Llgf;

    invoke-direct {v0}, Llgf;-><init>()V

    iput-object v0, p0, Llfh;->a:Llic;

    :cond_0
    iget-object v0, p0, Llfh;->b:Landroid/os/Looper;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Llfh;->b:Landroid/os/Looper;

    :goto_0
    new-instance v0, Llfi;

    iget-object v1, p0, Llfh;->a:Llic;

    iget-object v2, p0, Llfh;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Llfi;-><init>(Llic;Landroid/os/Looper;)V

    return-object v0
.end method
