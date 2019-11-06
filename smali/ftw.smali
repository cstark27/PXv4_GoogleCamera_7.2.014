.class final Lftw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levc;


# instance fields
.field public final synthetic a:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 0

    iput-object p1, p0, Lftw;->a:Lfub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lftw;->a:Lfub;

    iget-object p1, p1, Lfub;->D:Landroid/os/Handler;

    new-instance v0, Lftv;

    invoke-direct {v0, p0}, Lftv;-><init>(Lftw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
