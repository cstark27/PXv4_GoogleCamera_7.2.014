.class final synthetic Ldwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldwn;


# direct methods
.method public constructor <init>(Ldwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwe;->a:Ldwn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldwe;->a:Ldwn;

    iget-object v1, v0, Ldwn;->i:Lmbf;

    new-instance v2, Ldwk;

    invoke-direct {v2, v0}, Ldwk;-><init>(Ldwn;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
