.class final synthetic Lelb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqs;


# instance fields
.field private final a:Lely;


# direct methods
.method public constructor <init>(Lely;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelb;->a:Lely;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lelb;->a:Lely;

    iget-object v1, v0, Lely;->d:Lmbf;

    new-instance v2, Lekx;

    invoke-direct {v2, v0}, Lekx;-><init>(Lely;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
