.class final synthetic Levx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;


# instance fields
.field private final a:Lewm;


# direct methods
.method public constructor <init>(Lewm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levx;->a:Lewm;

    return-void
.end method


# virtual methods
.method public final onEvent(II)V
    .locals 2

    iget-object p2, p0, Levx;->a:Lewm;

    iget-object v0, p2, Lewm;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lewc;

    invoke-direct {v1, p2, p1}, Lewc;-><init>(Lewm;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
