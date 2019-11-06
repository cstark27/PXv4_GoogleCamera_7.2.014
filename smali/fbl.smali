.class final synthetic Lfbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfbo;


# direct methods
.method public constructor <init>(Lfbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbl;->a:Lfbo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfbl;->a:Lfbo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfbo;->c:Z

    invoke-virtual {v0}, Lfbo;->d()V

    return-void
.end method
