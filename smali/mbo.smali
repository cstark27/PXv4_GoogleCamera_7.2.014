.class public final Lmbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmbo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lmak;

    iget-object v1, p0, Lmbo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lmak;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
