.class final synthetic Lnlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lpka;


# direct methods
.method public constructor <init>(Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlu;->a:Lpka;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lnlu;->a:Lpka;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lnlv;

    invoke-direct {v2, v0, p1}, Lnlv;-><init>(Lpka;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v1
.end method
