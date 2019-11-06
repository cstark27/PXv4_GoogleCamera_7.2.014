.class public final Lmbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmbf;


# direct methods
.method public constructor <init>(Lmbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbx;->a:Lmbf;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lmbx;

    new-instance v1, Lmbf;

    invoke-direct {v1}, Lmbf;-><init>()V

    invoke-direct {v0, v1}, Lmbx;-><init>(Lmbf;)V

    invoke-virtual {v0, p0}, Lmbx;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lmbx;->a:Lmbf;

    new-instance v1, Lmbw;

    invoke-direct {v1, p1}, Lmbw;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
