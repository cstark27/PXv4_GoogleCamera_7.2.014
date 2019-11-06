.class final Lmgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lmgz;


# direct methods
.method public constructor <init>(Lmgz;)V
    .locals 0

    iput-object p1, p0, Lmgx;->a:Lmgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmgx;->a:Lmgz;

    iget-object p1, p1, Lmgz;->k:Lmhj;

    sget-object v0, Lmhc;->j:Lmhc;

    invoke-virtual {p1, v0}, Lmhj;->a(Lmhc;)V

    return-void
.end method
