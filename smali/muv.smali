.class final synthetic Lmuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmbb;


# direct methods
.method public constructor <init>(Lmbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuv;->a:Lmbb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmuv;->a:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void
.end method
