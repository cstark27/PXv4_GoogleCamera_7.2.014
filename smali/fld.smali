.class final synthetic Lfld;
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

    iput-object p1, p0, Lfld;->a:Lflk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfld;->a:Lflk;

    iget-boolean v1, v0, Lflk;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lflk;->g:Z

    invoke-virtual {v0}, Lflk;->b()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lflk;->c()V

    return-void
.end method
