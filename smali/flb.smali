.class final synthetic Lflb;
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

    iput-object p1, p0, Lflb;->a:Lflk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lflb;->a:Lflk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lflk;->h:Z

    iget-object v2, v0, Lflk;->b:Lfjz;

    invoke-virtual {v2, v1}, Lfjz;->b(Z)V

    invoke-virtual {v0}, Lflk;->b()V

    return-void
.end method
