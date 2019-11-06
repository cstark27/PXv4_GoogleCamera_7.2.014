.class final Lfsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 0

    iput-object p1, p0, Lfsw;->a:Lfub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsw;->a:Lfub;

    iget-boolean v1, v0, Lfub;->m:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lfub;->C:Ljvo;

    invoke-virtual {v0}, Ljvj;->D()V

    :cond_0
    return-void
.end method
