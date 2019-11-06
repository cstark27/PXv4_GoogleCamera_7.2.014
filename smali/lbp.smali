.class final Llbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic a:Llbq;


# direct methods
.method public constructor <init>(Llbq;)V
    .locals 0

    iput-object p1, p0, Llbp;->a:Llbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Llbp;->a:Llbq;

    iget-object p1, p1, Llbq;->e:Llcy;

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    invoke-virtual {p1, v0, p2}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
