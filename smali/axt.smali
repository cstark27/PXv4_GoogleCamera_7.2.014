.class public final Laxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lhw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laxt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    iput-object v0, p0, Laxt;->b:Lhw;

    return-void
.end method
