.class final synthetic Lflg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflk;


# direct methods
.method public constructor <init>(Lflk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflg;->a:Lflk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lflg;->a:Lflk;

    iget-object v1, v0, Lflk;->b:Lfjz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfjz;->b(Z)V

    iget-object v1, v0, Lflk;->c:Landroid/os/Handler;

    new-instance v2, Lflh;

    invoke-direct {v2, v0}, Lflh;-><init>(Lflk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
